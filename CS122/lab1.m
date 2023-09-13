diary diary1.txt

% Lab Group: Andy Babcock (aab726@nau.edu), Karen (kys62@nau.edu)

% Section 1

% Problem 1

x = -3:+1:3

% Part 1(a)

abs(x)

% Part 1(b)

sqrt(x)

% Problem 2

y = -11:+3:10

% Part 2(a)

y/2

% Part 2(b)

rem(y,2)

% Part 2(c)

log(y)

% Part 2(d)

log10(y)

% Part 2(e)

sign(y)

% Problem 3

theta=3*pi
sin(2*theta)

% Problem 4

theta=0:+.2*pi:2*pi
cos(theta)

% Problem 5

asin(1)

% Problem 6

theta=-1:+.2:1
acos(theta)

% Problem 7

cos(deg2rad(45))

% Section 2

% Problem 1

z = [4 90 85 75; 2 55 65 75; 3 78 82 79; 1 84 92 93]
mean(z,1)

% Problem 2

median(z,1)

% Problem 3

mean(z,2)

% Problem 4

median(z,2)

% Problem 5

mean(z,"all")

% Problem 6

max(z)

% Problem 7

[row,col] = find(z == max(z))

% Problem 8

max(z,[],"all")

% Problem 9

sum(z,"all")

% Problem 10

z^2

% Problem 11

sort(z,"ascend")

% Section 3

p=xlsread("CS122_Lab2_WEATHER_DATA.xls")

% Problem 1

sum(p,2)

% Problem 2

sum(p,"all")

% Problem 3

[row,col] = find(p == max(p,[],"all"))

% Part 3(a)

max(p,[],"all")

% Problem 4




diary off
