#Concatenate several video files : put their names in input.txt and run the script 
cat input.txt
# Expected output: 
# file file1.mp4
# file file2.mp4 
ffmpeg -f concat -i input.txt -c copy output.mp4
