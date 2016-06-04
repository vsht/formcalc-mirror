v e1, ec2, k1, k2;
cf dotM;

L test = e1.k1*ec2.k1;

ab k1, k2;
.sort
on oldFactArg;

collect dotM, dotM, 50;
makeinteger dotM;

b dotM;
print +s;
.sort
keep brackets;

factarg dotM;
chainout dotM;
makeinteger dotM;
id dotM(1) = 1;

.end

