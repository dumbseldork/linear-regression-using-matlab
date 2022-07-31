disp(' ')
disp 'REMINDERS:'
disp '-Enter the data respectively.'
disp '-Always start and end with bracket when filling up arrays.'
disp (' ')
x0 = input('Please enter the values for x:   ');
y0 = input('Please enter the values for y:   ');

X1 = [ones(length(x0),1)  x0'];
b = X1\y0';
disp 'The linear equation for this  is:'
disp(' ')
disp ({'y =',num2str(b(1)),'+',num2str(b(2)),'x'})
disp(' ')
y = b(1) + x0*b(2)

plot(x0,y0,'o')
hold on
plot(x0,y,'--r')
