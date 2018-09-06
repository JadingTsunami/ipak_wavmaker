#!/bin/bash

# assumes 22050 Hz, 2 ch, mono because all the sounds
# in the original iPack are that format.
# You can check the unpacker output to confirm.
chmod -R +rw *
for file in */*.wav; do
    mv "$file" "${file%.wav}.pcm"
    ffmpeg -f s16le -ar 22.05k -ac 1 -i "${file%.wav}.pcm" $file
done
