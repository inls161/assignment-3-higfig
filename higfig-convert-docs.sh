

# Declare input argument as a variable
EXCLAMATION=$1

# Asking who you are
echo Welcome to my conversions, what your name?
read varname
echo "Thank you for visiting  $varname!"

# Convert markdown to HTML
echo "How exactly do we convert markdown files to html? Try typing the pandoc command:"
read 
echo "Any chance you said: pandoc -o jazz.html jazz.md?"
echo "If so, you are right my friend. BOOM! Now our markdown file is in html"
pandoc -o jazz.html jazz.md


# Convert markdown to DOCX
echo "-NEXT"
echo "We will be converting our Markdown to DOCX"
echo "Practice typing the command out. Hint: Follow our answer from our last conversion and format it the same"
read
pandoc -S --smart -o jazz.docx jazz.md
echo "Once again BOOM! ANOTHER ONE! We have converted Markdwon to DOCX! Isn't this awesome?"
read varname1
echo "You said $varname1, good thing I know that you said yes!"

# Convert markdown to ODT
echo "Convert Markdown to ODT"
pandoc -o jazz.odt jazz.md

# Convert markdown to PDF
echo "Convert Markdown to PDF"
pandoc -o jazz.pdf jazz.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
 echo "We have finally Converted jazz.md to HTML, DOCX, ODT, PDF"