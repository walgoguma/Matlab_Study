function [ind] = binarySearchRecursive(vert, data, low, high)
%재귀를 이용한 이진 탐색 

if high <low
    ind = -1;
    return
end

key = floor((1+high)/2);

if vert(key) == data
    ind = key;
    return
end 

if vert(key) < data
    [ind] = binarySearchRecursive(vert, data, key+1, high);
else 
    [ind] = binarySearchRecursive(vert, data, low, key-1);
end
end
