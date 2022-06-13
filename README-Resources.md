# README: Resources

THRIVE's resources are kept in a series of CSVs.
All THRIVE shortlinks are made using [Rebrandly](https://app.rebrandly.com/)
(ask Emmett or Ryder for login info -- we use the Gmail login).
These links then start with `thriv.life/`

Rebrandly Guidelines:

- THRIVE Lifeline internal links should start with `TL-`
- All links should start with a capital letter
- Try to use org acronyms, when possible
- Keep them short! The goal of a short link is to include in texts.

## CSV-Based Resources

The resources kept in CSVs are put onto the web pages using the 
Data.Tables R package (which incorporates the JavaScript Data.Tables).
These allow the searchability and pagination.

Because all the CSVs are read into R first, we can use `#` in the first cell 
column to comment out a particular row.
This is useful for resources that have been removed.

### Crisis Resources

The CSV that is rendered on the 
[Crisis Resources](https://thrivelifeline.org/resources.html) page is
`thrive_resources.csv`.

The corresponding page with instructions is `resources.Rmd`.
It is on this page that you can update the categorical information that is 
displayed as text.

### STEMM Organizations

The CSV that is rendered on the 
[STEMM Organizations](https://thrivelifeline.org/stemm-orgs) page is 
`stem_orgs.csv`.

The corresponding page with instructions is `STEMM-orgs.Rmd`.
It is on this page that you can update the categorical information that is 
displayed as text.

### Regional Resources

The CSV that is rendered on the 
[Regional Resources](https://thrivelifeline.org/regional-resources.html) page is 
`stem_orgs.csv`.

The corresponding page with instructions is `regional-resources.Rmd`.
It is on this page that you can update the categorical information that is 
displayed as text.

## Reading List

The reading list is maintained as an Rmd (R Markdown) file.
Each of the links should point to GoodReads, instead of Amazon.
