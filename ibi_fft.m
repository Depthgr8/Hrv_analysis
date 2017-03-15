x = load('C:\Users\Deepak\Documents\MATLAB\ibi.txt');
y = fft(x);
z = [1:length(x)]';

figure
hold on
for i = 1:200
    plot(i,y(i),'.');
    pause(0.00001)
end