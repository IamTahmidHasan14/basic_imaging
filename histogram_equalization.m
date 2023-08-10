%histogram_equalization

f=imread('a.tif');
[M,N] = size(f);
n = zeros([1 256]);
for i = 1: M
	for j= 1: N
		t = f(i,j);
		n(t+1) = n(t+1) + 1;
	end
end
figure; imshow(f);
figure; stem(n);
