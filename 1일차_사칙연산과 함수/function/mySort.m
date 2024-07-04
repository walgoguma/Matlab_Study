function [sorted] = mySort(vert)
%   자세한 설명 위치
sorted = vert ;
nv = length(vert)
for i = 1:nv-1
    for j = i+1:nv
        if sorted(i) > sorted(j)
               sorted([i,j]) =sorted([j,i]);
        end
    end
end
end

