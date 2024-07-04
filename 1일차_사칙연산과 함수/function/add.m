%function C = add(a,b)
%ADD 이 함수의 요약 설명 위치
%function C = add(a,b)
%함수선언 function 출력 = 함수이름(인수1, 인수2) 
%함수선언 function [출력1, 출력2] = 함수이름(인수1, 인수2) 
%a와 b를 더하는 함수 

%C = a+b ;
%end

function [C, D] = add(a,b)
%ADD 이 함수의 요약 설명 위치
%function C = add(a,b)
%함수선언 function 출력 = 함수이름(인수1, 인수2) 
%함수선언 function [출력1, 출력2] = 함수이름(인수1, 인수2) 
%a와 b를 더하는 함수 

C = a+b ;
D= a+b+C;
end
