html: clean
	cp $(FOXES)/docs/build/ . -rp
	ln -s build/html docs
	cp .nojekyll docs/

clean:
	rm -rf _* notebooks *.html objects.inv   searchindex.js  sitemap.xml docs build
