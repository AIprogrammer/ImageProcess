f = imread('cameraman.tif');
w = [1,1,1;1,1,1;1,1,10]/9;
g = imfilter(f,w,'corr','replicate');
figure;
subplot(1,2,1);
imshow(f),title('ԭͼ��');   
subplot(1,2,2);
imshow(g),title('�˲�����');