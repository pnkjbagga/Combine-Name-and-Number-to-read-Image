%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                      %
%                    Best Calculator in the World                      %
%                                                                      %
%                     By :- Er. Pankaj Bagga                           %
%                          email : pnkjbagga@live.in                   %
%                          www.pankajbagga.com                         %
%                          +91 9779363902                              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                      %
%                     E2MATRIX Research LAB                            %
%                                                                      %
%                    Email   : support@e2matrix.com                    %
%                    Website : www.e2matrix.com                        %
%                    Blog    : www.e2matrix.com/blog                   %
%                    Tel     : +91 9041262727                          %
%                                                                      %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
msgbox('E2MATRIX Research LAB')

for loop=1:2

Combine = strcat('Img', num2str(loop), '.jpg');

Image_read=imread(Combine);
figure(1), imshow(Image_read);
pause(.5)
end

msgbox('Download more codes at www.e2matrix.com/blog')