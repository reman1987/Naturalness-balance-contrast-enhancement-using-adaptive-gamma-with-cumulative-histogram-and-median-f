%Code for "Naturalness balance contrast enhancement using adaptive gamma with cumulative histogram and median filtering"

%Cite as   Pallavi Singh, Ashish Kumar Bhandari, Reman Kumar,
%           Naturalness balance contrast enhancement using adaptive gamma with cumulative histogram and median filtering,
%           Optik,Volume 251,2022,168251,ISSN 0030-4026,https://doi.org/10.1016/j.ijleo.2021.168251.
%           (https://www.sciencedirect.com/science/article/pii/S0030402621017745)

image=imread('turtle.contrast.5.tiff'); %Read input image file (uint8)

imshow(image);    %Display input image 

output=NBCE(image); %Call the function NBCE for result

figure, imshow([image output]); %Display result image (uint8)