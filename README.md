# Parse-Zip-File-Compressor
Parser Zip File Compressor program utilizes Huffman coding to efficiently compress and decompress files without any data loss.

<br>

## Huffman Compressor
Huffman code is a particular type of optimal prefix code that is commonly used for lossless data compression. Huffman coding, an algorithm developed by [David A. Huffman](https://en.wikipedia.org/wiki/David_A._Huffman).
As we know that systems store in [ASCII](https://en.wikipedia.org/wiki/ASCII) format. Where each character is 1 byte or 8 bits i.e. 256 different characters are possible and are present. For compressing the data, all 8 bits is not a necessary instead each character can assigned to a number (which will be followed further steps). Based on the number assigned we compress the data.

<br>

## Sample File Compression

 **1. Sample1.txt**
 - Original File size: 17,01,978 bytes
 - Compressed File size: 9,26,037 bytes
 - Compression Rate: ~45.6%
 <div></div>
 
 ![Sample 1](https://raw.githubusercontent.com/NyanCyanide/Huffman-Compressor/main/Assets/sample1.png)

<div></div>
<br>

## Executing

Run the batch file:

    ./Makefile.bat
(or)
Execute the command:

    gcc -Wall -save-temps "client.c" "encode.c" "decode.c" "huffman.c" -o ""Huffman.exe"

For compressing the file
Use `-encode` as flag
For reverting to original file
Use `-decode` as flag

To start executing

    ./Huffman.exe <flag> <filepath>
Example:
For Encoding the sample1.txt file

    ./Huffman.exe -encode "./Example/sample1.txt"
For decoding the sample1.txt.huff file

    ./Huffman.exe -decode "./Example/sample1.txt.huff"

## 🪪 License

You may use this project freely at your own risk. See [LICENSE](https://choosealicense.com/licenses/mit/).

    Copyright (c) 2022 Himanshu Agarwal

<div align="center">
<h3> Connect with me<a href="https://gifyu.com/image/Zy2f"><img src="https://github.com/milaan9/milaan9/blob/main/Handshake.gif" width="50px"></a>
</h3> 
<p align="center">
    <a href="https://www.linkedin.com/in/agarwal-himanshu" target="_blank"><img alt="LinkedIn" width="25px" src="https://cdn-icons-png.flaticon.com/512/3536/3536505.png"></a> &nbsp&nbsp&nbsp
    <a href="https://www.instagram.com/_._hiimanshu_._" target="_blank"><img alt="Instagram" width="25px" src="https://cdn-icons-png.flaticon.com/512/1384/1384063.png"></a> &nbsp&nbsp&nbsp
    <a href="https://www.facebook.com/profile.php?id=100006757421091" target="_blank"><img alt="Facebook" width="25px" src="https://upload.wikimedia.org/wikipedia/commons/5/51/Facebook_f_logo_%282019%29.svg"></a> &nbsp&nbsp&nbsp
    <a href="mailto:himanshuaaagarwal2002@gmail.com" target="_blank"><img alt="Gmail" width="25px" src="https://cdn-icons-png.flaticon.com/512/5968/5968534.png"></a>&nbsp&nbsp&nbsp
    <a href="https://api.whatsapp.com/send/?phone=%2B919967432086&text&type=phone_number&app_absent=0" target="_blank"><img alt="Whatsapp" width="25px" src="https://cdn-icons-png.flaticon.com/512/5968/5968841.png"></a>
    
</p> 
