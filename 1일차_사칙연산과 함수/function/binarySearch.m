function [ind] = binarySearch(vert, data)
%UNTITLED 이 함수의 요약 설명 위치
%   자세한 설명 위치
n = length(vert); %[n,m] = size(vert) or rowsize = size(vert,1)

if ~issorted(vert)
    ind = -2; 
    return 
end

[ind] = binarySearchRecursive(vert, data, 1, n);

end

