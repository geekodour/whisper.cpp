ffmpeg -i $1 -ar 16000 -ac 1 -c:a pcm_s16le $2.wav
