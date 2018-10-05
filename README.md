## Windows batch script for Youtube download

Just a small program I wrote for myself to conveniently download music from youtube through Windows CMD.

### Requirements:

- [NodeJS](https://nodejs.org)
- [ffmpeg](http://ffmpeg.org/download.html), added to PATH

### Setup:

Run ```dlmp3_setup.cmd``` file, which globally installs the ```ytdl``` node module and creates a directory on your desktop named ```dlmp3_files``` to save downloaded files.

#### Optional:

Add the directory where the ```dlmp3.cmd``` file resides to PATH.

### Usage:

Open the command prompt.

If you did not add the directory to PATH, navigate to the downloaded folder.

Run ```dlmp3 "YOUTUBE_VIDEO_URL" "FILE_NAME_WITHOUT_EXTENSION" HH:MM:SS HH:MM:SS```, where the first HH:MM:SS is the start timestamp and the second HH:MM:SS is the end timestamp.
 The timestamps are both optional, but to use just the end timestamp, it is necessary to specify the start timestamp as ```00:00:00```.

#### Example:

```
dlmp3 "https://youtu.be/dNQs_Bef_V8" "omae_wa_mou_shindeiru_nani" 00:00:04 00:00:08
```