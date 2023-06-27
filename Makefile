html: clean
	cp $(FOXES)/docs/build/html/* . -r

clean:
	rm -rf _* notebooks *.html objects.inv   searchindex.js  sitemap.xml
