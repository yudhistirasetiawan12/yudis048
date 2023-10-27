
% NAMA : YUDHISTIRA SETIAWAN
% NIM :  112020048
% KELAS : B

clc
clear

% SOAL MATRIK 4.1
% dik MATRIK 

A = [1 2 3; 2 1 1; 3 2 1]

B = [4 4 5;6 1 2;3 5 5]

% point a= determinan matrik A dan matrik B

aA = det(A)

aB = det(B)

% point b= ukuran matrik A dan matrik B

bA = size(A)

bB = size (B)

% point c= trace matrik A dan matrik B

cA = trace(A)

cB = trace (B)

% point d= norm matriks A dan matrik B

dA = norm (A)

dB = norm (B)

% point e.
eC = A+B

% point f. 
fC = A-B

% point g.
gC = A*B

% point h.
hC = A.*B

% point i.
iC = A^2

% point j. 
jC = A.^2

% point k. transpose matrik A dan matrik B
kA = A'
kB = B'

% point l. 
lC = A./B

% point m.
mC = A.\B 

% point n. 
nC = A/B

% point o. invers matrik  A dan matrik B
oA = inv (A)
oB = inv (B)

% point p. null matrik A
pC = null (A)

% point q. orthonormal matrik A
qC = orth (A)

% point r. reduced row echelon matrik A
rC = rref (A)

% point s. nilai eigen dari matrik A dan matrik B
sA = eig (A)
sB = eig (B)

% point t. nilai singular dari matrik A dan matrik B
tA = svd (A)
tB = svd (B)

% point u. matrik segitiga atas dari matrik A dan matrik B
uA = triu (A)
uB = triu (B)

% point v. matrik segitiga bawah dari matrik A dan matrik B
vA = tril (A)
vB = tril (B)

% point w. tentukan nilai maksimum dari elemen matrik A dan matrik B
wA = max (max (A))
wB = max (max (B))

% point x. tentukan nlai minimum dari elemen matrik A dan matrik B
xA = min (min (A))
xB = min (min (B))

% point y. jumlah kolom elemen matrik A dan matrik B
yA = length (A)
yB = length (B)

% point z. diagonal dari matrik A dan matrik B
zA = diag (A)
zB = diag (B)