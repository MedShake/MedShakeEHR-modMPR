default:
	rm -f MedShakeEHR-modMPR.zip SHA256SUMS
	zip -r MedShakeEHR-modMPR.zip . -x .git\* -x Makefile -x installer\*
	sha256sum -b MedShakeEHR-modMPR.zip > preSHA256SUMS
	head -c 64 preSHA256SUMS > SHA256SUMS
	rm -f preSHA256SUMS

clean:
	rm -f MedShakeEHR-modMPR.zip