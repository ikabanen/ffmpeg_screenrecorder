ffmpeg -f gdigrab -video_size 1920x1080 -framerate 24 -probesize 42M -i desktop -f dshow -i audio="NAME OF YOUR MICROPHONE" -preset ultrafast -pix_fmt yuv420p recording.mp4
