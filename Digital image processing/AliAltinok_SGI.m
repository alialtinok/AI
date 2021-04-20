resim1=imread('isteLogo.jpg');
imshow(resim1)
resim2=resim1(1:70,1:90,:);
subplot(1,3,2);imshow(resim2) //Satır,Sütun,Hangi Sütun Aktif olsun.
subplot(1,3,3)
subplot(1,3,2);
imshow(resim2);
imhist(resim1);
griResim=resim1(:,:,1)/3+resim1(:,:,2)/3+resim1(:,:,3)/3;
figure,imhist(griResim)
figure,imhist(resim2)