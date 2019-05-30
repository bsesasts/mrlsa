%% it only a function which return a mrla array which has desgined
% input:the numbel of element
% out:the postion of elemnt
function Dm = mrla(N)
mrc{3} = [1 2];
mrc{4} = [1 3 2];
mrc{5} = [1 3 3 2];
mrc{6} = [1 3 1 6 2];
mrc{7} = [1 3 6 2 3 2];
mrc{8} = [1 3 6 6 2 3 2];
mrc{9} = [1 3 6 6 6 2 3 2];
mrc{10} = [1 2 3 7 7 7 4 4 1];
mrc{11} = [1 2 3 7 7 7 7 4 4 1];
mrc{12} = [1 2 3 7 7 7 7 7 4 4 1];
mrc{13} = [1 1 1 24 5 4 4 4 4 4 3 3];
mrc{14} = [1 1 6 7 1 10 10 10 10 3 4 2 3];
mrc{15} = [1 1 3 5 5 11 11 11 11 6 6 6 1 1];
mrc{16} = [1 1 3 5 5 11 11 11 11 11 6 6 6 1 1];
mrc{17} = [1 1 3 5 5 11 11 11 11 11 11 6 6 6 1 1];
Sl = mrc{N};
Dm = length(Sl);
Dm(1) = 0;
for i = 2:length(Sl)+1
    Dm(i) = Dm(i-1) + Sl(i-1);
end
end