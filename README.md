# Html-to-pdf-resume
**** 
### Style your resume with SCSS & Bootstrap
This project is the first in an effort to make resume writing for programmers / designers more intuitive and fun.
As programmers, we should have all the tools of the trade at our disposal when crafting a resume. To enable this, I started a basic project that allows a programmer to design a resume using HTML/CSS and Bootstrap and then have the file exported to PDF format immediately. This requires the following dependencies: 
  - `gem wicked_pdf` 
  - `gem wkhtmltopdf` 
  - `gem bootstrap-sass`

**** 
** Current Status 
In the current version a user can create a new `Rails` project, design the resume, and see the changes by looking at the url `localhost:3000/pages/home.pdf`. A future version would have the user design the site in a browser-markdown reader (similar to `Github`) and see the changes immediately. There would then be a button to render the seen image to PDF. 

** Sample screenshot 
![screenshot]()
