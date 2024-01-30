ffmpeg -i mp4.mp4 -c:v amv -c:a adpcm_ima_amv -pix_fmt yuvj420p -strict -1 -s 320x240 -ar 22050 -ac 1 -r 30 -block_size 735 -q 0 amv.amv
