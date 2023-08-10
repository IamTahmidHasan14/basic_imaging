f = imread('a.tif'); 	%for read image

%Binary_thesholding
[M,N] = size(f);
T=128;
for i = 1: M
	for j= 1: N
		if f(i,j) >= T;
		  	f(i,j) = 255;
		else
			f(i,j) = 0;
		end
	end
end
imshow(f);
