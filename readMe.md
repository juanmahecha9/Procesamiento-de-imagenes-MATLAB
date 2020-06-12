PART ONE (basis of image processing in matlab)
1.	Read the sample image (cell.tif) in matlab and assign it to variable.
2.	Extract all the information and separate in variables the Width, Height and Bitdepth of the image.
3.	Create a new figure and show the original image.
Exercises:
I.	Reduce the Image spatial resolution by a factor of 2, 3 and 4 without using matlab image processing functions. Show each result in a different figure.
II.	Expand the image spatial resolution by a factor of 2, 3 and 4 without using matla image processing functions.
III.	Reduce the original gray Resolution  by factor K= 6 and show the result.
IV.	Expand the original gray resolution by a factor of K=12 and show the result.
Part Two (point to point transformations)

1.	Read the image sample (rice.png) assign it to a variable, extract the main information of the image.
2.	Implement an algorithm with repetitive cycles to go through the matrix.
3.	Implement an algorithm to overlap a boundary window with the original image to extract information from it. 

Exercises 
VI.	Reduce the image by a factor of 2 with a mean value obtained from the boundary window.
VII.	From the reduced image binarize the image using only conditional sentences according in where is the most part of information according to the histogram.
VIII.	Apply the bitplane slicing technique to binarize each bit present in the image show in separate figures.
IX.	Create an empty matrix 4 times the dimensions of the original image, using the rotation transformation matrix rotate the original image inside the empty matrix 90, 75, 47 and 137 degrees.  
X.	Create an empty matrix  fill this matrix with the mirror of the original image don’t use matlab functions.
