a=3;
b=4;

%% if문 
if a==b
    fprintf("same");
elseif a>b
    fprintf("a>b");
else 
    disp ("a<b");
end
%% switch ~case~ 문 
switch a
    case -1
        disp ("-1");
    case 0 
        disp('0');
    case 1
        disp('1');
    otherwise 
        disp('other')
end

%% for문 
for i = 1:2:100
   disp(i);
end

for j = [1 2 3; 4 5 6; 7 8 9]
   disp(j);
end

%% while문
while (true)
    if a > 10
        break
    end
    a = a + 1
end
%% function
disp(add(3,4));
[C, C] = add(3,4);

%% ㄴs

