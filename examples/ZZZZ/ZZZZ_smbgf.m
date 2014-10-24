(*
	ZZZZ_smbgf.m  
		generates the Fortran code for
		Z Z -> Z Z in the electroweak Standard Model
		using the background-field method
		this file is part of FormCalc
		last modified 13 Feb 03 th

Reference: A. Denner, S. Dittmaier, T. Hahn,
           Phys. Rev. D56 (1997) 117 [hep-ph/9612390].
*)


<< FeynArts`

<< FormCalc`


time1 = SessionTime[]

CKM = IndexDelta


SetOptions[InsertFields, Model -> "SMbgf", GenericModel -> "Lorentzbgf"]

process = {V[20], V[20]} -> {V[20], V[20]}


SetOptions[Paint, PaintLevel -> {Classes}, ColumnsXRows -> {4, 5}]

(* take the comments out if you want the diagrams painted
DoPaint[diags_, file_] := (
  If[ FileType["diagrams"] =!= Directory,
    CreateDirectory["diagrams"] ];
  Paint[diags,
    DisplayFunction -> (Display["diagrams/" <> file <> ".ps", #]&)]
)
*)


Print["Born"]

tops = CreateTopologies[0, 2 -> 2];
ins = InsertFields[tops, process];
DoPaint[ins, "born"];
born = CalcFeynAmp[CreateFeynAmp[ins]]


Print["Counter terms"]

tops = CreateCTTopologies[1, 2 -> 2,
  ExcludeTopologies -> {TadpoleCTs, WFCorrectionCTs}];
ins = InsertFields[tops, process];
DoPaint[ins, "counter"];
counter = CreateFeynAmp[ins]


Print["Self energies"]

tops = CreateTopologies[1, 2 -> 2, SelfEnergiesOnly];
ins = InsertFields[tops, process];
DoPaint[ins, "self"];
self = CalcFeynAmp[
  CreateFeynAmp[ins],
  Select[counter, DiagramType[#] == 2 &]]


Print["Vertices"]

tops = CreateTopologies[1, 2 -> 2, TrianglesOnly];
ins = InsertFields[tops, process];
DoPaint[ins, "vert"];
vert = CalcFeynAmp[
  CreateFeynAmp[ins],
  Select[counter, DiagramType[#] == 1 &]]


Print["Boxes"]

tops = CreateTopologies[1, 2 -> 2, BoxesOnly];
ins = InsertFields[tops, process];
DoPaint[ins, "box"];
box = CalcFeynAmp[
  CreateFeynAmp[ins],
  Select[counter, DiagramType[#] == 0 &]]


abbr = OptimizeAbbr[Abbr[]]


WriteSquaredME[born, {self, vert, box}, abbr, "fortran_smbgf",
  Drivers -> "drivers_smbgf"]

WriteRenConst[{self, vert, box, dWFZ1}, "fortran_smbgf"]


Print["time used: ", SessionTime[] - time1]

