#!/bin/bash
pandoc resume.md -f markdown -V geometry:margin=0.75in -s -o build/PhilipWadeResume.pdf
pandoc resume.md -f markdown -t html -s -o build/index.html
