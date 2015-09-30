function [re] = req_parallel(input)
re = 0;
    for k=1:length(input)
        re = re + 1/input(k);
    end
re = 1/re;
edp
