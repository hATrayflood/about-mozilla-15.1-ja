all: about-mozilla-15.1-ja.xpi

clean:
	rm -f about-mozilla-15.1-ja.xpi

about-mozilla-15.1-ja.xpi: clean
	zip -r about-mozilla-15.1-ja.xpi README.md chrome.manifest install.rdf content
