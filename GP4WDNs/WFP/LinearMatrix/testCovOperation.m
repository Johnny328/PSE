clear
A = [ 2 3;
    4 5;
    -2 4];
b = [4 ;6;7]


A\b


w = diag([0;1;1;]);
A1 = A' * w * A;
b1 = A' * w *b;
A1\b1



[2 3;
 4 5]\[4;6]

[4 5; -2 4]\[6;7]


[2;1]\[1;1]