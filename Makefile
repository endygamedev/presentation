all:
	rubber --pdf ${pres}.tex

clean:
	rubber --clean ${pres}.tex
	rm -f ${pres}.pdf
