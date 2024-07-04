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
%% function(1) - add
disp(add(3,4));
[C, D] = add(3,4);
disp(C);
disp(D);
%% function(2) - sort 
% 보통 sorting은 nlogn이 최적이다. 
disp(mySort([99; 1; 85; 3; 47; 9]))


%% 행렬 다루기 
M = 1:100; %1부터 100까지 열벡터
N = reshape(M, 4, 25); %4행 25열짜리 행렬(Matrix)

T1 = N(2:3,16:20)
T2 = N(1:5)

%% Transpose
NN = N'; %행벡터 -> 열벡터, 열벡터-> 행백터, (Mxn) -> (nxm)

N = randi(100, 5, 5);

T3 = sort(N,1); %열끼리 정렬 
T4 = sort(N,2); %행끼리 정렬

%% sort
%vert = 1:2:25;
%ind = binarySearch(vert,10);

%% 그림(다각형)을 그리는 함수
fig = figure(1);
ax = axes(fig);
limbox = [0,100];

xlim(ax,limbox);
ylim(ax,limbox);
hold on;

XData = [];
YData = [];
l1 = line(ax,[0,0], [0,0], "LineWidth", 2.0);

while 1
    [x,y] = ginput(1);
    if (limbox(1)>x) || (limbox(1)>y) || (limbox(2)<x) || (limbox(2)<y)
        break
    end
    XData(end+1) = x;
    YData(end+1) = y;
    set(l1,"XData",XData,"YData",YData);
end

XData = [XData,XData(1)];
YData = [YData,YData(1)];
