iPack WAV generator
===================

This was a one-off solution cobbled together with various parts for a project involving extracting WAV files from the iOS Doom iPack structure.

It's uploaded here in the event someone finds it useful. Be aware it is not polished, error-proofed, or made general-purpose in any way.


Prerequisites:

* ffmpeg
* base.iPack file (place in the same directory)
* gcc (or supply a Makefile with your own compiler)


Instructions:

* `make run`
* `./makewavs.sh`
* Created WAV files will be in the `./newsfx/` subdirectory.

