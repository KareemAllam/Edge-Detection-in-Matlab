% Kareem Ibrahim Allam
% Section: 2 
% Assignment: Show Edge Detection by 3 Methods:
% 1. First Derivative 
% 2. Second Derivative 
% 3. Canny Algorithm

%% Original Image
img = imread('coins.png');
figure;
imshow(img);

%% First Derivative
first_derivative = edge(img, 'prewitt');
figure;
imshow(first_derivative); 

%% Second Derivative
second_derivative = edge(img, 'log');
figure;
imshow(second_derivative); 

%% Canny Algorithm
canny = edge(img, 'canny');
figure;
imshow(canny); 


