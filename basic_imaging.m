%basic_imaging

f = imread('a.tif'); 	%for read image
imshow(f);		%for show image

[M,N] = size(f);
f=im2double(f);		%for converting the range into (0 to 1)

for i = 1: M
	for j= 1: N
		f(i,j) = 255 - f(i,j); 		%for negative
		%f(i,j) = 3 * log (1+f);		%log transformation
		%f(i,j) = 3*f^1.25;		%power transformation
	end
end
imshow(f);