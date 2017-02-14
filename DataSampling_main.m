p = 100; % feature dimension
k = 4;
%cr = 0.1; % corruption ratio (from 0.1 to 1.2)
bNoise = 1;


% generate the data per different corruption ratio
for cr = 0.1:0.1:1.2
    for idx = 1:1:10
        DataSampling( p, k, cr, bNoise, idx);
    end
    
end
%{%}

% generate the data per different uncorrupted data size
%{
cr = 0.1;
for k = 1:1:10
    for idx = 1:1:10
        DataSampling( p, k, cr, bNoise, idx);
    end
end
%}
