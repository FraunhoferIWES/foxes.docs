html: clean
	cp $(FOXES)/docs/build/html/ docs -rp
	cp $(FOXES)/docs/build/doctrees . -rp
	cp .nojekyll docs/

clean:
	rm -rf _* notebooks *.html objects.inv   searchindex.js  sitemap.xml docs doctrees
