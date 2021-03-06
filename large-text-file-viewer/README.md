﻿# large-text-file-viewer

Large Text File Viewer was designed for viewing large (>1GB) text files (with either Unicode or regular ANSI character set). It uses little memory and is able to open a gigabyte file instantly.

## Features
- This program was designed for viewing large (>1GB) text files.
- It uses little memory and is able to open a gigabyte file instantly.
- Background file indexing makes browsing even faster.
- It opens files that are currently being written by other programs, and automatically checks and reads the files if new contents have been appended.
- It supports view split. The user may split the view either horizontally or vertically, and have each side show different portion of the same file.
- It allows the user to perform high-speed complex text search by means of plain text or regular expression. The regular expression syntax is slightly different from the standard ones.
- The regular expressions for finding the following items have been provided as preset for the convenience of the users:
  - quoted string
  - hexadecimal integer
  - floating-point number
  - date of any format
  - time of any format
  - domestic phone number (US & Canada)
  - social security number
  - IP address
  - email address
  - http address
  - ftp address
- For CSV (Comma Separated Value) files, when the user hovers the mouse over any field in the file, a hint automatically  appears with the field name.
- The program opens and displays both ANSI and Unicode text files. It currently does not support Unicode big endian and UTF-8.
- It allows the user to change display parameters, which include:
  - font, font style, and font size.
  - colors of text, selected text, and URL.
  - background color and background image. (The user may use any JPG or BMP file as the background image. A sophisticated algorithm is used to soften the image and then blend the softened image with the background color perfectly.)
  - word-wrap length in character. (It is zero i.e. disabled by default.)
  - tab size.
  - automatic detection of URL addresses (namely HTTP, FTP and email addresses).
- Display parameters are automatically saved and associated with filename extensions.
- You may use mouse wheel to scroll the content vertically or horizontally, or to increase/decrease the font size.
- You may use drag-and-drop to open a text file. The program remembers recently opened files.
- It remembers the window position/size of the previous run.
- Large Text File Viewer 5.2 requires Windows NT and up. It no longer supports Windows 9x.
- No additional DLL (such as MFC or VB) is required.
- No installation is needed.
- The executable is only 572KB!