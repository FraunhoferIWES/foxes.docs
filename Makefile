html: clean
	cp $(FOXES)/docs/build docs -rp

clean:
	rm -rf _* notebooks *.html objects.inv   searchindex.js  sitemap.xml docs/build
