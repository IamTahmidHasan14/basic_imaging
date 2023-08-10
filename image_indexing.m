f = imread('a.tif'); 	%for read image
imshow(f);		%for show image

%image_indexing
f(:,:,1)=0;	%f(row, column, rbg(1,2,3));
g = f(5:9,5:8);		%5to5 to 8to9
imshow(g);
