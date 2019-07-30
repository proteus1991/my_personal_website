[im, map, alpha] = imread('icon-original.png');

size = 32;
im2=imresize(im,[size,size]);
resizedAlpha = imresize(alpha,[size, size]);

imwrite(im2, 'icon.png', 'Alpha', resizedAlpha);