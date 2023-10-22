replace-index-page: 
	#mkdir -p _site
	#cp -r site/ _site
	#sed -e "s/__LAST_UPDATED__/$(DATE)/" index.html.template > _site/index.html
	#sed -e "s/__LAST_UPDATED__/$(DATE)/" site/index.html.template > _site/index.html
	#rm -f -- _site/index.html.template
	#touch public/index.html
	cp custom/index.html public/index.html
	cp custom/homepage.css public/homepage.css