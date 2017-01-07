I = imread('coins.png');
F = fft2(im2double(I));
F = fftshift(F);
F = abs(F);
T = log(F+1);

subplot(1,2,1);
imshow(F,[]);
title('δ���任��Ƶ��');

subplot(1,2,2);
imshow(T,[]);
title('�����任��');
