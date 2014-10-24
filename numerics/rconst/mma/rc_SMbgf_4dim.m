(* This file contains the renormalization constants for the SM.
   It was generated automatically by RenConst.m. DO NOT EDIT. *)

dMf1[1, g1_] = 0

dZfL1[1, g1_, g1_] = (Alfa*(MW2*Re[B1[0, 0, MZ2]] + CW2*(2*MW2 + MLE2[g1])*
    Re[B1[0, MLE2[g1], MW2]]))/(8*CW2*MW2*Pi*SW2)

dZfR1[1, g1_, g1_] = 0

dMf1[2, g1_] = -(Alfa*MLE[g1]*(-(CW2*MLE2[g1]*Re[B0[MLE2[g1], MH2, MLE2[g1]]]) + 
    (8*MW2*SW2*(-1 + 2*SW2) + CW2*MLE2[g1])*Re[B0[MLE2[g1], MZ2, MLE2[g1]]] + 
    CW2*(2*MW2 + MLE2[g1])*Re[B1[MLE2[g1], 0, MW2]] + 
    CW2*MLE2[g1]*Re[B1[MLE2[g1], MLE2[g1], MH2]] + 
    (MW2 - 4*MW2*SW2 + 8*MW2*SW2^2 + CW2*MLE2[g1])*
     Re[B1[MLE2[g1], MLE2[g1], MZ2]]))/(16*CW2*MW2*Pi*SW2)

dZfL1[2, g1_, g1_] = (Alfa*(4*CW2*MW2*Re[B1[MLE2[g1], 0, MW2]] + 
   CW2*MLE2[g1]*Re[B1[MLE2[g1], MLE2[g1], MH2]] + 
   (2*MW2*(1 - 2*SW2)^2 + CW2*MLE2[g1])*Re[B1[MLE2[g1], MLE2[g1], MZ2]] - 
   2*CW2*MLE2[g1]^2*Re[DB0[MLE2[g1], MH2, MLE2[g1]]] + 
   2*MLE2[g1]*(8*MW2*SW2*(-1 + 2*SW2) + CW2*MLE2[g1])*
    Re[DB0[MLE2[g1], MZ2, MLE2[g1]]] + 2*CW2*MLE2[g1]*(2*MW2 + MLE2[g1])*
    Re[DB1[MLE2[g1], 0, MW2]] + 2*CW2*MLE2[g1]^2*
    Re[DB1[MLE2[g1], MLE2[g1], MH2]] + 
   2*MLE2[g1]*(MW2 - 4*MW2*SW2 + 8*MW2*SW2^2 + CW2*MLE2[g1])*
    Re[DB1[MLE2[g1], MLE2[g1], MZ2]]))/(16*CW2*MW2*Pi*SW2)

dZfR1[2, g1_, g1_] = (Alfa*(2*CW2*MLE2[g1]*Re[B1[MLE2[g1], 0, MW2]] + 
   CW2*MLE2[g1]*Re[B1[MLE2[g1], MLE2[g1], MH2]] + 
   (8*MW2*SW2^2 + CW2*MLE2[g1])*Re[B1[MLE2[g1], MLE2[g1], MZ2]] - 
   2*CW2*MLE2[g1]^2*Re[DB0[MLE2[g1], MH2, MLE2[g1]]] + 
   2*MLE2[g1]*(8*MW2*SW2*(-1 + 2*SW2) + CW2*MLE2[g1])*
    Re[DB0[MLE2[g1], MZ2, MLE2[g1]]] + 2*CW2*MLE2[g1]*(2*MW2 + MLE2[g1])*
    Re[DB1[MLE2[g1], 0, MW2]] + 2*CW2*MLE2[g1]^2*
    Re[DB1[MLE2[g1], MLE2[g1], MH2]] + 
   2*MLE2[g1]*(MW2 - 4*MW2*SW2 + 8*MW2*SW2^2 + CW2*MLE2[g1])*
    Re[DB1[MLE2[g1], MLE2[g1], MZ2]]))/(16*CW2*MW2*Pi*SW2)

dMf1[3, g1_] = -(Alfa*MQU[g1]*(-9*CW2*MQU2[g1]*Re[B0[MQU2[g1], MH2, MQU2[g1]]] + 
    18*CW2*MQD2[g1]*Re[B0[MQU2[g1], MW2, MQD2[g1]]] + 
    (16*MW2*SW2*(-3 + 4*SW2) + 9*CW2*MQU2[g1])*
     Re[B0[MQU2[g1], MZ2, MQU2[g1]]] + 9*CW2*(2*MW2 + MQD2[g1] + MQU2[g1])*
     Re[B1[MQU2[g1], MQD2[g1], MW2]] + 9*CW2*MQU2[g1]*
     Re[B1[MQU2[g1], MQU2[g1], MH2]] + (MW2*(9 - 24*SW2 + 32*SW2^2) + 
      9*CW2*MQU2[g1])*Re[B1[MQU2[g1], MQU2[g1], MZ2]]))/(144*CW2*MW2*Pi*SW2)

dZfL1[3, g1_, g1_] = (Alfa*(18*CW2*(2*MW2 + MQD2[g1])*Re[B1[MQU2[g1], MQD2[g1], MW2]] + 
   9*CW2*MQU2[g1]*Re[B1[MQU2[g1], MQU2[g1], MH2]] + 
   (2*MW2*(3 - 4*SW2)^2 + 9*CW2*MQU2[g1])*Re[B1[MQU2[g1], MQU2[g1], MZ2]] - 
   18*CW2*MQU2[g1]^2*Re[DB0[MQU2[g1], MH2, MQU2[g1]]] + 
   36*CW2*MQD2[g1]*MQU2[g1]*Re[DB0[MQU2[g1], MW2, MQD2[g1]]] + 
   (32*MW2*SW2*(-3 + 4*SW2)*MQU2[g1] + 18*CW2*MQU2[g1]^2)*
    Re[DB0[MQU2[g1], MZ2, MQU2[g1]]] + 18*CW2*MQU2[g1]*
    (2*MW2 + MQD2[g1] + MQU2[g1])*Re[DB1[MQU2[g1], MQD2[g1], MW2]] + 
   18*CW2*MQU2[g1]^2*Re[DB1[MQU2[g1], MQU2[g1], MH2]] + 
   2*MQU2[g1]*(MW2*(9 - 24*SW2 + 32*SW2^2) + 9*CW2*MQU2[g1])*
    Re[DB1[MQU2[g1], MQU2[g1], MZ2]]))/(144*CW2*MW2*Pi*SW2)

dZfR1[3, g1_, g1_] = (Alfa*(18*CW2*MQU2[g1]*Re[B1[MQU2[g1], MQD2[g1], MW2]] + 
   9*CW2*MQU2[g1]*Re[B1[MQU2[g1], MQU2[g1], MH2]] + 
   (32*MW2*SW2^2 + 9*CW2*MQU2[g1])*Re[B1[MQU2[g1], MQU2[g1], MZ2]] - 
   18*CW2*MQU2[g1]^2*Re[DB0[MQU2[g1], MH2, MQU2[g1]]] + 
   36*CW2*MQD2[g1]*MQU2[g1]*Re[DB0[MQU2[g1], MW2, MQD2[g1]]] + 
   (32*MW2*SW2*(-3 + 4*SW2)*MQU2[g1] + 18*CW2*MQU2[g1]^2)*
    Re[DB0[MQU2[g1], MZ2, MQU2[g1]]] + 18*CW2*MQU2[g1]*
    (2*MW2 + MQD2[g1] + MQU2[g1])*Re[DB1[MQU2[g1], MQD2[g1], MW2]] + 
   18*CW2*MQU2[g1]^2*Re[DB1[MQU2[g1], MQU2[g1], MH2]] + 
   2*MQU2[g1]*(MW2*(9 - 24*SW2 + 32*SW2^2) + 9*CW2*MQU2[g1])*
    Re[DB1[MQU2[g1], MQU2[g1], MZ2]]))/(144*CW2*MW2*Pi*SW2)

dMf1[4, g1_] = -(Alfa*MQD[g1]*(-9*CW2*MQD2[g1]*Re[B0[MQD2[g1], MH2, MQD2[g1]]] + 
    18*CW2*MQU2[g1]*Re[B0[MQD2[g1], MW2, MQU2[g1]]] + 
    (8*MW2*SW2*(-3 + 2*SW2) + 9*CW2*MQD2[g1])*
     Re[B0[MQD2[g1], MZ2, MQD2[g1]]] + 9*CW2*MQD2[g1]*
     Re[B1[MQD2[g1], MQD2[g1], MH2]] + 
    (MW2*(9 - 12*SW2 + 8*SW2^2) + 9*CW2*MQD2[g1])*
     Re[B1[MQD2[g1], MQD2[g1], MZ2]] + 9*CW2*(2*MW2 + MQD2[g1] + MQU2[g1])*
     Re[B1[MQD2[g1], MQU2[g1], MW2]]))/(144*CW2*MW2*Pi*SW2)

dZfL1[4, g1_, g1_] = (Alfa*(9*CW2*MQD2[g1]*Re[B1[MQD2[g1], MQD2[g1], MH2]] + 
   (2*MW2*(3 - 2*SW2)^2 + 9*CW2*MQD2[g1])*Re[B1[MQD2[g1], MQD2[g1], MZ2]] + 
   18*CW2*(2*MW2 + MQU2[g1])*Re[B1[MQD2[g1], MQU2[g1], MW2]] - 
   18*CW2*MQD2[g1]^2*Re[DB0[MQD2[g1], MH2, MQD2[g1]]] + 
   36*CW2*MQD2[g1]*MQU2[g1]*Re[DB0[MQD2[g1], MW2, MQU2[g1]]] + 
   (16*MW2*SW2*(-3 + 2*SW2)*MQD2[g1] + 18*CW2*MQD2[g1]^2)*
    Re[DB0[MQD2[g1], MZ2, MQD2[g1]]] + 18*CW2*MQD2[g1]^2*
    Re[DB1[MQD2[g1], MQD2[g1], MH2]] + 
   2*MQD2[g1]*(MW2*(9 - 12*SW2 + 8*SW2^2) + 9*CW2*MQD2[g1])*
    Re[DB1[MQD2[g1], MQD2[g1], MZ2]] + 18*CW2*MQD2[g1]*
    (2*MW2 + MQD2[g1] + MQU2[g1])*Re[DB1[MQD2[g1], MQU2[g1], MW2]]))/
 (144*CW2*MW2*Pi*SW2)

dZfR1[4, g1_, g1_] = (Alfa*(9*CW2*MQD2[g1]*Re[B1[MQD2[g1], MQD2[g1], MH2]] + 
   (8*MW2*SW2^2 + 9*CW2*MQD2[g1])*Re[B1[MQD2[g1], MQD2[g1], MZ2]] + 
   18*CW2*MQD2[g1]*Re[B1[MQD2[g1], MQU2[g1], MW2]] - 
   18*CW2*MQD2[g1]^2*Re[DB0[MQD2[g1], MH2, MQD2[g1]]] + 
   36*CW2*MQD2[g1]*MQU2[g1]*Re[DB0[MQD2[g1], MW2, MQU2[g1]]] + 
   (16*MW2*SW2*(-3 + 2*SW2)*MQD2[g1] + 18*CW2*MQD2[g1]^2)*
    Re[DB0[MQD2[g1], MZ2, MQD2[g1]]] + 18*CW2*MQD2[g1]^2*
    Re[DB1[MQD2[g1], MQD2[g1], MH2]] + 
   2*MQD2[g1]*(MW2*(9 - 12*SW2 + 8*SW2^2) + 9*CW2*MQD2[g1])*
    Re[DB1[MQD2[g1], MQD2[g1], MZ2]] + 18*CW2*MQD2[g1]*
    (2*MW2 + MQD2[g1] + MQU2[g1])*Re[DB1[MQD2[g1], MQU2[g1], MW2]]))/
 (144*CW2*MW2*Pi*SW2)

dMZsq1 = (Alfa*(CW2*Re[A0[MH2]] + 2*CW2*(9*CW2^2 - 2*CW2*SW2 + SW2^2)*Re[A0[MW2]] + 
    CW2*Re[A0[MZ2]] + 4*MW2*Re[B0[MZ2, MH2, MZ2]] + 
    8*CW2*(MW2 - 4*CW2^2*MZ2)*Re[B0[MZ2, MW2, MW2]] + 
    12*CW2*Re[B00[MZ2, 0, 0]] - 4*CW2*Re[B00[MZ2, MH2, MZ2]] - 
    4*CW2*(9*CW2^2 - 2*CW2*SW2 + SW2^2)*Re[B00[MZ2, MW2, MW2]] - 
    6*CW2*MZ2*Re[B1[MZ2, 0, 0]]))/(16*CW2^2*Pi*SW2) + 
 Sum[-(Alfa*(3*(1 - 4*CW2 + 4*CW2^2 + 4*SW2^2)*Re[A0[MLE2[Gen1]]] + 
      (1 + 4*CW2 + 4*CW2^2 + 4*SW2^2)*Re[A0[MQD2[Gen1]]] + 
      (1 - 8*CW2 + 16*CW2^2 + 16*SW2^2)*Re[A0[MQU2[Gen1]]] + 
      3*(-1 + 2*CW2 + 2*SW2)^2*MLE2[Gen1]*Re[B0[MZ2, MLE2[Gen1], 
         MLE2[Gen1]]] + (1 + 2*CW2 + 2*SW2)^2*MQD2[Gen1]*
       Re[B0[MZ2, MQD2[Gen1], MQD2[Gen1]]] + (-1 + 4*CW2 + 4*SW2)^2*
       MQU2[Gen1]*Re[B0[MZ2, MQU2[Gen1], MQU2[Gen1]]] - 
      6*(1 - 4*CW2 + 4*CW2^2 + 4*SW2^2)*Re[B00[MZ2, MLE2[Gen1], 
         MLE2[Gen1]]] - 2*(1 + 4*CW2 + 4*CW2^2 + 4*SW2^2)*
       Re[B00[MZ2, MQD2[Gen1], MQD2[Gen1]]] + 
      (-2 + 16*CW2 - 32*CW2^2 - 32*SW2^2)*Re[B00[MZ2, MQU2[Gen1], 
         MQU2[Gen1]]] + 3*MZ2*(1 - 4*CW2 + 4*CW2^2 + 4*SW2^2)*
       Re[B1[MZ2, MLE2[Gen1], MLE2[Gen1]]] + 
      MZ2*(1 + 4*CW2 + 4*CW2^2 + 4*SW2^2)*Re[B1[MZ2, MQD2[Gen1], 
         MQD2[Gen1]]] + MZ2*(1 - 8*CW2 + 16*CW2^2 + 16*SW2^2)*
       Re[B1[MZ2, MQU2[Gen1], MQU2[Gen1]]]))/(24*CW2*Pi*SW2), {Gen1, 3}]

dMWsq1 = (Alfa*(CW2*Re[A0[MH2]] + 10*CW2*Re[A0[MW2]] + CW2*(1 + 8*CW2)*Re[A0[MZ2]] - 
    16*CW2*MW2*SW2*Re[B0[MW2, 0, MW2]] + 4*CW2*MW2*Re[B0[MW2, MH2, MW2]] + 
    4*MW2*(CW2 - 7*CW2^2 - 2*CW2*SW2 + SW2^2)*Re[B0[MW2, MW2, MZ2]] - 
    32*CW2*SW2*Re[B00[MW2, 0, MW2]] - 4*CW2*Re[B00[MW2, MH2, MW2]] - 
    4*CW2*(1 + 8*CW2)*Re[B00[MW2, MZ2, MW2]]))/(16*CW2*Pi*SW2) + 
 Sum[-(Alfa*(Re[A0[MLE2[Gen1]]] + 3*Re[A0[MQD2[Gen1]]] + 
      3*MQU2[Gen1]*Re[B0[MW2, MQD2[Gen1], MQU2[Gen1]]] - 
      2*Re[B00[MW2, 0, MLE2[Gen1]]] - 
      6*Re[B00[MW2, MQU2[Gen1], MQD2[Gen1]]] + 
      MW2*Re[B1[MW2, 0, MLE2[Gen1]]] + 
      3*MW2*Re[B1[MW2, MQU2[Gen1], MQD2[Gen1]]]))/(4*Pi*SW2), {Gen1, 3}]

dMHsq1 = (Alfa*(3*CW2^2*MH2*Re[A0[MH2]] + 2*CW2^2*(MH2 + 6*MW2)*Re[A0[MW2]] + 
    CW2*(CW2*MH2 + 6*MW2)*Re[A0[MZ2]] + 9*CW2^2*MH2^2*Re[B0[MH2, MH2, MH2]] + 
    2*CW2^2*(MH2^2 - 4*MH2*MW2 + 12*MW2^2)*Re[B0[MH2, MW2, MW2]] + 
    (CW2^2*MH2^2 - 4*CW2*MH2*MW2 + 12*MW2^2)*Re[B0[MH2, MZ2, MZ2]]))/
  (32*CW2^2*MW2*Pi*SW2) + 
 Sum[-(Alfa*(MLE2[Gen1]*Re[A0[MLE2[Gen1]]] + 3*MQD2[Gen1]*
       Re[A0[MQD2[Gen1]]] + 3*MQU2[Gen1]*Re[A0[MQU2[Gen1]]] + 
      2*MLE2[Gen1]^2*Re[B0[MH2, MLE2[Gen1], MLE2[Gen1]]] + 
      6*MQD2[Gen1]^2*Re[B0[MH2, MQD2[Gen1], MQD2[Gen1]]] + 
      6*MQU2[Gen1]^2*Re[B0[MH2, MQU2[Gen1], MQU2[Gen1]]] + 
      MH2*MLE2[Gen1]*Re[B1[MH2, MLE2[Gen1], MLE2[Gen1]]] + 
      3*MH2*MQD2[Gen1]*Re[B1[MH2, MQD2[Gen1], MQD2[Gen1]]] + 
      3*MH2*MQU2[Gen1]*Re[B1[MH2, MQU2[Gen1], MQU2[Gen1]]]))/(4*MW2*Pi*SW2), 
  {Gen1, 3}]

dZAA1 = (Alfa*(2*Re[B0[0, MW2, MW2]] + 3*Re[DB00[0, MW2, MW2]]))/Pi + 
 Sum[(Alfa*(3*Re[B1[0, MLE2[Gen1], MLE2[Gen1]]] + 
     Re[B1[0, MQD2[Gen1], MQD2[Gen1]]] + 
     4*Re[B1[0, MQU2[Gen1], MQU2[Gen1]]] - 
     6*Re[DB00[0, MLE2[Gen1], MLE2[Gen1]]] - 
     2*Re[DB00[0, MQD2[Gen1], MQD2[Gen1]]] - 
     8*Re[DB00[0, MQU2[Gen1], MQU2[Gen1]]]))/(3*Pi), {Gen1, 3}]

dZZA1 = 0

dTad1 = -(EL*(3*CW2*MH2*Re[A0[MH2]] + 2*CW2*(MH2 + 6*MW2)*Re[A0[MW2]] + 
     (CW2*MH2 + 6*MW2)*Re[A0[MZ2]]))/(64*CW2*MW*Pi^2*SW) + 
 Sum[(EL*(MLE2[Gen1]*Re[A0[MLE2[Gen1]]] + 3*MQD2[Gen1]*Re[A0[MQD2[Gen1]]] + 
     3*MQU2[Gen1]*Re[A0[MQU2[Gen1]]]))/(8*MW*Pi^2*SW), {Gen1, 3}]

dSWsq1 = CW2 - dMWsq1/MW2 + dMZsq1/MZ2

dCWsq1 = -1 + dSWsq1

dSW1 = 1/2 + dSWsq1 + SW^(-1)

dZe1 = -1/2 + CW^(-1) + CW*dZAA1 + dZZA1*SW

dZAZ1 = 2 + CW^(-1) + dCWsq1 + SW^(-1)

dZZZ1 = dCWsq1/CW2 + dZAA1 - dCWsq1/SW2

dZW1 = dZAA1 - dCWsq1/SW2

dZH1 = dZW1 + dMWsq1/MW2

dWFZ1 = (-8*CW2^2*dZZZ1*Pi*SW2 + 16*Alfa*CW2^3*Re[B0[MZ2, MW2, MW2]] + 
   3*Alfa*CW2*Re[B1[MZ2, 0, 0]] - 2*Alfa*MW2*Re[DB0[MZ2, MH2, MZ2]] + 
   4*Alfa*CW2*(-MW2 + 4*CW2^2*MZ2)*Re[DB0[MZ2, MW2, MW2]] - 
   6*Alfa*CW2*Re[DB00[MZ2, 0, 0]] + 2*Alfa*CW2*Re[DB00[MZ2, MH2, MZ2]] + 
   2*Alfa*CW2*(9*CW2^2 - 2*CW2*SW2 + SW2^2)*Re[DB00[MZ2, MW2, MW2]] + 
   3*Alfa*CW2*MZ2*Re[DB1[MZ2, 0, 0]])/(8*CW2^2*Pi*SW2) + 
 Sum[(Alfa*(3*(1 - 4*CW2 + 4*CW2^2 + 4*SW2^2)*
      Re[B1[MZ2, MLE2[Gen1], MLE2[Gen1]]] + (1 + 4*CW2 + 4*CW2^2 + 4*SW2^2)*
      Re[B1[MZ2, MQD2[Gen1], MQD2[Gen1]]] + (1 - 8*CW2 + 16*CW2^2 + 16*SW2^2)*
      Re[B1[MZ2, MQU2[Gen1], MQU2[Gen1]]] + 3*(-1 + 2*CW2 + 2*SW2)^2*
      MLE2[Gen1]*Re[DB0[MZ2, MLE2[Gen1], MLE2[Gen1]]] + 
     (1 + 2*CW2 + 2*SW2)^2*MQD2[Gen1]*Re[DB0[MZ2, MQD2[Gen1], MQD2[Gen1]]] + 
     (-1 + 4*CW2 + 4*SW2)^2*MQU2[Gen1]*Re[DB0[MZ2, MQU2[Gen1], MQU2[Gen1]]] - 
     6*(1 - 4*CW2 + 4*CW2^2 + 4*SW2^2)*Re[DB00[MZ2, MLE2[Gen1], 
        MLE2[Gen1]]] - 2*(1 + 4*CW2 + 4*CW2^2 + 4*SW2^2)*
      Re[DB00[MZ2, MQD2[Gen1], MQD2[Gen1]]] + 
     (-2 + 16*CW2 - 32*CW2^2 - 32*SW2^2)*Re[DB00[MZ2, MQU2[Gen1], 
        MQU2[Gen1]]] + 3*MZ2*(1 - 4*CW2 + 4*CW2^2 + 4*SW2^2)*
      Re[DB1[MZ2, MLE2[Gen1], MLE2[Gen1]]] + 
     MZ2*(1 + 4*CW2 + 4*CW2^2 + 4*SW2^2)*Re[DB1[MZ2, MQD2[Gen1], 
        MQD2[Gen1]]] + MZ2*(1 - 8*CW2 + 16*CW2^2 + 16*SW2^2)*
      Re[DB1[MZ2, MQU2[Gen1], MQU2[Gen1]]]))/(24*CW2*Pi*SW2), {Gen1, 3}]

dWFW1 = (-4*CW2*dZW1*Pi*SW2 + 8*Alfa*CW2*SW2*Re[B0[MW2, 0, MW2]] + 
   8*Alfa*CW2^2*Re[B0[MW2, MW2, MZ2]] + 4*Alfa*CW2*MW2*SW2*
    Re[DB0[MW2, 0, MW2]] - Alfa*CW2*MW2*Re[DB0[MW2, MH2, MW2]] + 
   Alfa*MW2*(7*CW2^2 - SW2^2 + CW2*(-1 + 2*SW2))*Re[DB0[MW2, MW2, MZ2]] + 
   8*Alfa*CW2*SW2*Re[DB00[MW2, 0, MW2]] + Alfa*CW2*Re[DB00[MW2, MH2, MW2]] + 
   Alfa*CW2*(1 + 8*CW2)*Re[DB00[MW2, MZ2, MW2]])/(4*CW2*Pi*SW2) + 
 Sum[(Alfa*(Re[B1[MW2, 0, MLE2[Gen1]]] + 
     3*Re[B1[MW2, MQU2[Gen1], MQD2[Gen1]]] + 3*MQU2[Gen1]*
      Re[DB0[MW2, MQD2[Gen1], MQU2[Gen1]]] - 2*Re[DB00[MW2, 0, MLE2[Gen1]]] - 
     6*Re[DB00[MW2, MQU2[Gen1], MQD2[Gen1]]] + 
     MW2*Re[DB1[MW2, 0, MLE2[Gen1]]] + 
     3*MW2*Re[DB1[MW2, MQU2[Gen1], MQD2[Gen1]]]))/(4*Pi*SW2), {Gen1, 3}]

dZchi1 = dZH1

dZphi1 = dZH1
