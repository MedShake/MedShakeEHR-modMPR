default:
	zip -r MedShakeEHR-modMPR.zip . -x .git\* -x Makefile

clean:
	rm -f MedShakeEHR-modMPR.zip
