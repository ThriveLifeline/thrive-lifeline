# Use /bin/bash instead of /bin/sh
export SHELL = /bin/bash

JEKYLL=bundle exec jekyll
R=Rscript generate-resources.R

## * make-res   : make resource page
#make-res :
#	Rscript generate-resources.R

## * serve            : render website and run a local server
serve : 
	${R} && ${JEKYLL} serve
