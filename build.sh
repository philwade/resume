#!/bin/bash
pandoc resume.md -f markdown -s -o PhilipWadeResume.pdf
pandoc resume.md -f markdown -t html -s -o index.html
