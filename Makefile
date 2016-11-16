
all: pdf

pdf: clark-van-oyen-cv.tex
	latex clark-van-oyen-cv.tex
	dvips clark-van-oyen-cv.dvi
	ps2pdf clark-van-oyen-cv.ps

