# mkvmerge-batch-4x3
Drop your video files on the batch file and they'll be remuxed to 4x3 aspect ratio. Output files will be in a directory called "remuxed" the script will create automatically within the source folder.

## Required
Latest version of MKVToolNix must be installed under

```
C:\Program Files\MKVToolNix\mkvmerge.exe
```

## Limitation
- You can drop a maximum of 77 files at a time otherwise it'll crash
- Only works for container containing 1 video track with id #0
