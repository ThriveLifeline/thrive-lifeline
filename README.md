# Theme Information

<a href="https://jekyll-themes.com">
<img src="https://img.shields.io/badge/featured%20on-JT-red.svg" height="20" alt="Jekyll Themes Shield">
</a>

## [Start Bootstrap - Business Frontpage Jekyll Version](https://webjeda.com/business-frontpage/)

Source: [Start Bootstrap - Business Frontpage](https://startbootstrap.com/template-overviews/business-frontpage/)

## Copyright and License

Copyright 2013-2019 Blackrock Digital LLC. Code released under the
[MIT](https://github.com/BlackrockDigital/startbootstrap-business-frontpage/blob/gh-pages/LICENSE) license.

# Use Information - THRIVE Lifeline

## Dealing with Jekyll
Install Jekyll by following their [instructions](https://jekyllrb.com/docs/installation/).

Once installed, you can build the site locally by running: `$ bundle exec jekyll serve`
in the base directory.
Note: If you encounter issues, try `bundle install` to install the required gems.

The `serve` command will deploy a local "test" server that updates as you
save files--super helpful for building!

To build the site for upload to a domain server, use `bundle exec jekyll build`.
Then, copy the entire contents of the `_site` folder to the website.

## About the Layout
The landing page is in the base directory and labeled `index.md`.
Additional pages are stored as MD or HTML files in `_pages`.
Each page is marked with a header in the YAML format. The pages themselves
can be a mix of Liquid, Markdown, and HTML. Really, whatever makes the page
look right!

## Deployment
From the main folder (with `index.md`), build the site through `jekyll build`.
Copy everything from the `_site` directory into the webserver folder.
You will need to delete any current files from that, because, annoyingly, the
files don't get overwritten.
Or if there is a way to overwrite them, I didn't spend enough time learning how
to do that.
Check that it looks right!
Note: There may be a way to use GitHub to push commits to the page, depending
on the domain provider.

The [Jekyll website](https://jekyllrb.com/docs/deployment/) has more
information about deployment.

## Resource List
The resource list is saved under `_data/thrive-resources.csv`. 
The CSV should have UTF-8 formatting, but sometimes Excel gets angsty. 
Just resave it if that's the case. It uses an octothorpe (`#`) for comments.

Before the Jekyll build (AKA before making a commit) run `Rscript generate-resources.R`.
This will build the data table that gets embedded into the resource page.
It's super hacky, but this was how the data table could keep its formatting.

The Rscript should have the following dependencies (there may be more...):
- `rmarkdown`
- `tidyverse`
- `DT`
