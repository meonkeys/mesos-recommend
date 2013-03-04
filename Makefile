index.html: source.otl
	perl -w otl2html.pl $< > $@

.DELETE_ON_ERROR:
