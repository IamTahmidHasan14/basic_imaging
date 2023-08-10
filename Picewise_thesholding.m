f = imread('a.tif'); 	%for read image

%Picewise_thesholding
[M,N] = size(f);
T0=120;
T1=135;
for i = 1: M
	for j= 1: N
		if f(i,j) >= T0 && f(i,j) <= T1;
		  	f(i,j) = 255;
		end
	end
end
imshow(f);
