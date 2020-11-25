.PHONY: build
build:
	make -C ./CV.de
	make -C ./CV.en
	make -C ./DritteSeite
#	make -C ./Enclosure
	make -C ./Anschreiben
#	pdftk ./CV.de/cv.pdf ./DritteSeite/dritteSeite.pdf cat output ./Build/CV_Bewerbung_Julian_Mueller.pdf
#	cp ./CV.de/CV_Julian_Mueller_de.pdf ./Build/CV_Julian_Mueller_de.pdf
#	cp ./CV.en/CV_Julian_Mueller_en.pdf ./Build/CV_Julian_Mueller_en.pdf
#	cp ./Anschreiben/anschreiben.pdf ./Build/Anschreiben_Bewerbung_Julian_Mueller.pdf
#	cp ./Enclosure/enclosure.pdf ./Build/Anhang_Bewerbung_Julian_Mueller.pdf
