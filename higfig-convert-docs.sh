

# Declare input argument as a variable
EXCLAMATION=$1

# Convert markdown to HTML
echo "Convert Markdown to HTML"
pandoc -o jazz.html jazz.md

# Convert markdown to DOCX
echo "Convert Markdown to DOCX"
pandoc -S --smart -o jazz.docx jazz.md

# Convert markdown to ODT
echo "Convert Markdown to ODT"
pandoc -o jazz.odt jazz.md

# Convert markdown to PDF
echo "Convert Markdown to PDF"
pandoc -o jazz.pdf jazz.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
 echo "Converted jazz.md to HTML, DOCX, ODT, PDF"