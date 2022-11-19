@ECHO off
SET /p "url=Enter Playlist URL: "

START yt-dlp.exe -o "..\%(title)s.%(ext)s" -x --audio-format mp3 %url%