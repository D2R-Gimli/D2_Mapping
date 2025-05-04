TXTDC6 - Entering Level Message Generator
by Joel FALCOU - 04/01/2003

This application is designed to allow batch creation of level entering messages DC6.

Usage :

txtdc6 <filename> [-fontsize <fontsize>]

Parse the <filename> tab-delimited text file to create 
dc6 using the specified font size.

The format of the text file is easy :

First column  : the resulting dc6 filename.
Second column : the actual message.

For the font size, txtdc6 use the default font46 Diablo II font.
If you want to use another font, brows d2data.mpq and go to :

data/local/font/latin/

and extract the files fontXX.dc6 and fontXX.txt where XX is the font size.
So if you want to use the font size 6, extract :

data/local/font/latin/font6.dc6
data/local/font/latin/font6.txt

and put them into the data folder of txtdc6.

Any comment or question canbe send to falcou.joel@wanadoo.fr as usual :D
