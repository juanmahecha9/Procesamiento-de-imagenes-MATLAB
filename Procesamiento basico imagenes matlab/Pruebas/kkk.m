clc, close all, clear all

Image=imread('cell.tif');
Image=im2double(Image);

m=size(Image,1);
n=size(Image,2);
[x,y] = meshgrid(1:n,1:m); % rejilla heredada de la imagen original


theta=45;                             % �ngulo de rotaci�n
x0=fix(n/2);y0=fix(m/2);                    % centro de rotaci�n
p=(x-x0).*cos(theta)+(y-y0).*sin(theta)+x0;   % coordenadas transformadas (nueva posici�n de los pixeles)
q=-(x-x0).*sin(theta)+(y-y0).*cos(theta)+y0;  % coordenadas transformadas (nueva posici�n de los pixeles)

Ifinal=interp2(x,y,Image,p,q);        % valores de la intensidad interpolada en la nueva posici�n
                                      % Interpolaci�n de datos en cuadr�cula bidimensional en formato meshgrid
                                      % Se denomina interpolaci�n a la obtenci�n de nuevos puntos partiendo del
                                               %conocimiento de un conjunto discreto de puntos.
figure,imshow(Image)
figure, imshow(Ifinal)
 
% figure
% imagesc(I),axis image
% title('Original','FontSize',18)
% colormap(gray)
% figure
% imagesc(Ifinal),axis image
% title('Transformada','FontSize',18)
% colormap(gray)