A = imread('lena.bmp');
B = imrotate(A,30,'nearest','crop');
subplot(1,2,1),imshow(A);
title('ԭͼ��');
subplot(1,2,2),imshow(B);
title('��ʱ����ת30��');