%%
%   COURSE: MATLAB onramp: coding, concepts, confidence, style
%
%  SECTION: MATLAB desktop
%    VIDEO: Solve some MATLAB exercises!
%
%  TEACHER: Mike X Cohen, sincxpress.com
%

%% Exercise 1

% Generate a sequence of odd numbers.
% For each element, add 5 and divide by 2.
% Repeat for a sequence of even numbers.

# R.: para numeros impares
((1:2:10) + 5) / 2 # 3   4   5   6   7

# R.: para os numeros pares
((2:2:10) + 5) / 2 # 3.5000   4.5000   5.5000   6.5000   7.5000

%% Exercise 2

% delete as many parentheses as possible without changing the results!

# Equac~ao original:
((9/3)+(4/2))^(( (2)+sqrt(9) )) # 3125

#Equac~ao podada:
(9/3 + 4/2)^(2 + sqrt(9))  # 3125


%% Exercise 3

% convert the sequence [2 4 6] into [-1 0 1]

# Sequencia original
2:2:6

# Sequencia nova:
-1:1

% convert the sequence [-1 0 1] into [10 100 1000]

# Sequencia original:
-1:1

# Sequencia nova 1, utilizando pot^encias:
10.^[1 2 3]

# Sequencia nova 2, utilizando escalas logaritmas:
logspace(1,3,3)

% convert the sequence 1:9 into [1 1 1 2 2 2 3 3 3]

# Sequencia original:
1:9

# Sequencia nova:
repelem(1:3,3) #repelem() <- repita elementos

%% done.

% EXERCICIOS PDF

% 1. Computando as equac~oes solicitadas
# A.
4 + 5 * 2/(16+3)

#B.
14^23 * 95^-4 - (14^95/15^94)

#C.
(40 + 70 - 3 x (40/70)) * (40/70)

#D.
(-4 + 2^3 - 0.48) / (3^2.2 * 17.3)

% 2.









