I = imread('lena_salt.bmp');
J = imnoise(I,'salt & pepper');
w = [1,2,1;2,4,2;1,2,1]/16;
J1 = imfilter(J,w,'corr','replicate');

w = [1,1,1;1,1,1;1,1,1]/9;
J2 = imfilter(J,w,'corr','replicate');

J3 = medfilt2(J,[3,3]);
figure;
subplot(2,3,1);
imshow(I),title('ԭͼ��');
subplot(2,3,2);
imshow(J),title('��������');  
subplot(2,3,4);
imshow(J1),title('��˹ƽ��');
subplot(2,3,5);
imshow(J2),title('ƽ��ƽ��');
subplot(2,3,6);
imshow(J3),title('��ֵƽ��');