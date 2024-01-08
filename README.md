# Parse-Zip-File-Compressor
Parser Zip File Compressor program utilizes Huffman coding to efficiently compress and decompress files without any data loss.

This is a C language implementation of the Huffman compression algorithm, a popular lossless data compression technique. The algorithm works by assigning variable-length codes to each symbol in a message based on their frequency of occurrence, with more frequent symbols assigned shorter codes.

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

<br />

## 🪪 License
This project follows the [MIT LICENSE](https://choosealicense.com/licenses/mit/).

<br />

<div align="center">
<h3> Connect with me<a href="https://gifyu.com/image/Zy2f"><img src="https://github.com/milaan9/milaan9/blob/main/Handshake.gif" width="50px"></a>
</h3> 
<p align="center">
    <a href="https://www.github.com/himanshu-03" target="_blank" rel="noreferrer"><img alt="Github" width="37px" src="https://github.com/himanshu-03/himanshu-03/raw/main/assets/socials/github.png"></a> &nbsp&nbsp&nbsp
    <a href="https://www.linkedin.com/in/agarwal-himanshu" target="_blank"><img alt="LinkedIn" width="35px" src="https://cdn.iconscout.com/icon/free/png-512/free-linkedin-189-721962.png?f=webp&w=256"></a> &nbsp&nbsp&nbsp
    <a href="https://twitter.com/hiimanshu_03" target="_blank"><img alt="Twitter" width="35px" src="https://freelogopng.com/images/all_img/1690643777twitter-x%20logo-png-white.png"></a> &nbsp&nbsp&nbsp
    <a href="https://www.instagram.com/_._hiimanshu_._" target="_blank"><img alt="Instagram" width="35px" src="https://github.com/himanshu-03/himanshu-03/raw/main/assets/socials/instagram.png"></a> &nbsp&nbsp&nbsp
    <a href="mailto:himanshuaaagarwal2002@gmail.com" target="_blank"><img alt="Gmail" width="35px" src="https://github.com/himanshu-03/himanshu-03/raw/main/assets/socials/gmail.png"></a>&nbsp&nbsp&nbsp
<p align="right">(<a href="#top">Back to top</a>)</p>
</p> 
