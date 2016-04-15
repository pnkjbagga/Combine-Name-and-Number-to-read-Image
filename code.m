for loop=1:2

Combine = strcat('Img', num2str(loop), '.jpg');

Image_read=imread(Combine);
figure(1), imshow(Image_read);
pause(.5)
end