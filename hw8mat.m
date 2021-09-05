in=simout.Data(:,1); %target
out=simout.Data(:,2);

in_delay = [0;in(1:end-1)];
out_delay = [0;out(1:end-1)];
x = [out ,in_delay ,out_delay]; % input