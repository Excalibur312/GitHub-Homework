%  prompt = "What is the value? ";
%  number= input(prompt);
%  result1= power(number,2);
%  result2=number^2;
%  result3= sqrt(number);
%  disp('Result 1 = ' );
%  disp(result1);
%  disp('Result 2 = '); 
%  disp(result2);
%  disp('Result 3 = '); 
%  disp(result3);
%  prompt = "Enter a message to have lenght ";
%  word= input(prompt);
%  lengcharacter=length(word);
%  disp(lengcharacter);
%  x=sin(pi/2);
%  disp(x);
% float (12456.36);
% x=12456.36*6;
% disp(x);
% number1= input("Please the enter number");
% number2 = input ("please the enter number ");
% total= number1 + number2;
% disp(total);
% initial_value =25;
% xpected_value 25 percent of the inital value
% d=25;
% number= d*3/4;
% display(number);
% calculateMappingAvailable
% format short e
% x= 10+25+360^36+3652354;
% disp(x);
% A= [1, 2, 3 ; 4, 5, 6;7, 8, 9];
% B= [9, 8, 7 ; 6, 5, 4, ; 3 , 2, 1];
% disp(A);
% disp(B);
% C=A+B;
% disp(C);
% D=A*B;
% disp(D);
% E=A./B;
% disp(E);
% transposeA= A';
% disp(transposeA);
% transposeB= B';
% disp(transposeB);
% transposeC= C';
 % disp(transposeC);

% n_student=5600;
% n_teachingstaff=40;
% n_personnel =140;
% 
% n_total=n_personnel+n_teachingstaff+n_student;
% d=det(n_total);
% tranposeTotal=n_total';
% sinteach= sin(n_teachingstaff);
% expstaff = exp(n_personnel);
% disp(n_total);
% disp(tranposeTotal)
% disp(d)
% disp(expstaff);
% disp(sinteach);
% 
% 
% A= [1 2 3 4 5 6 7];
% B= [9 8 7 6 5 4 3];
% summary= A + B ;
% divided= A./B;
% intersect_AB=intersect(A,B);
% ismember_AB=ismember(A,B);
% union_AB= union(A,B);
% disp(summary);
% disp(divided);
% disp(intersect_AB);
% disp(ismember_AB);
% disp(union_AB);
% C= zeros(50);
% D=eye(50);
% E=ones(50,40);
% disp(C);
% disp(D);
% disp(E);
% x = -10:10;
% n=zeros(size(x));
% for i = 1:length(x)
%     if(x(i)==0)
%     n(i)=1;
%     end
% end
% stem(x,n,'filled');
% xlabel('x');
% ylabel('n');
% title (' Discrete Time Signals');
% grid on;
% xlim([min(x) max(x)]);
% ylim([0 1]);
% legend('Unit Impulse Signal','Location','northeast');


% x = [0, 2, 3, 4, 0, 0, 0, 0];
% y = [0, 0, 3, 0, 0, 1, 1, 0];
% n= 0:7;
% 
% z_mul=x .*y;
% z_add= x+y;
% subplot(2,1,1);
% stem(n,z_mul);
% xlabel('X');
% ylabel('Y');
% title (' Multiplier');
% subplot(2,1,2);
% stem(n,z_add)
% xlabel('X');
% ylabel('Y');
% title (' Adding');
% x = -20:20;
% n=zeros(size(x));
% for i = 1:length(x)
%     if(x(i)>=0)
%     n(i)=1;
%     end
% end
% stem(x,n,'filled',LineStyle='-',LineWidth=3,Color='b',MarkerSize=8,MarkerEdgeColor='auto');
% xlabel('x');
% ylabel('n');
% title (' Discrete Time Signals');
% grid on;
%QUESTION4
% x=-5:15;
% y=zeros(size(x));
% y(x ==3)=2;
% y(x ==3|x ==5|x ==10)=1;
% stem(x,y,'filled',LineStyle='-',LineWidth=3,Color='b',MarkerSize=8,MarkerEdgeColor='auto');
% xlabel('x');
% ylabel('y');