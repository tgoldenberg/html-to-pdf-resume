# Html-to-pdf-resume
**** 
### Style your resume with SCSS & Bootstrap
This project is the first in an effort to make resume writing for programmers / designers more intuitive and fun.
As programmers, we should have all the tools of the trade at our disposal when crafting a resume. To enable this, I started a basic project that allows a programmer to design a resume using HTML/CSS and Bootstrap and then have the file exported to PDF format immediately. This requires the following dependencies: 
  - `gem wicked_pdf` 
  - `gem wkhtmltopdf` 
  - `gem bootstrap-sass`

**** 
# Important: 
Be sure to check where the gem `wkhtmlpdf` is located locally. Just type in the command line `which wkhtmltopdf`. Then make sure the path in the `pages_controller.rb` is the same. 

## Current Status 
In the current version a user can create a new `Rails` project, design the resume, and see the changes by looking at the url `localhost:3000/pages/home.pdf`. A future version would have the user design the site in a browser-markdown reader (similar to `Github`) and see the changes immediately. There would then be a button to render the seen image to PDF. 

## Sample screenshot 
![screenshot](https://raw.githubusercontent.com/tgoldenberg/html-to-pdf-resume/master/resume.png)

## How to contribute 
Please feel free to contribute by forking the project and submitting a pull request, or using the code here as a help for another project. All suggestions welcome!
