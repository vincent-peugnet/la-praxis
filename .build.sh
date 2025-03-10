#!/bin/sh
#
# Build pictures using image magick

# background
convert src/lac.jpg -blur 2x2 -quality 50 lac.webp

# social media banner
convert src/banner.png -quality 50 banner.webp

# pictures
convert src/cabinet_01.jpg -quality 50 -resize 370x cabinet_01.webp
convert src/cabinet_02.jpg -quality 50 -resize 370x cabinet_02.webp

# profile
convert src/vera.jpg -quality 60 -resize 100x100 vera.webp


