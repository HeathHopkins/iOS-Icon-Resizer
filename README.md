# iOS and MacOS app icon resizer
This is a Mac command line utility that creates all of requried app icon sizes from a single source image.

## Installation
Ensure [pngcrush](https://pmt.sourceforge.io/pngcrush/) is installed, and copy the makeicons.sh file into a directory with your source artwork.  The source artwork should be a square png image that is at least 1024 x 1024.  

Using [Homebrew](https://brew.sh/), you can install pngcrush with the command ```brew install pngcrush```

## Usage
1. Open the Terminal app
2. ```cd /path/to/your/artwork```
3. ```./makeicons.sh sourceartwork1024x1024.png```
4. Copy the files to your iOS or MacOS project.
