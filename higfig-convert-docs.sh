

# Declare input argument as a variable
EXCLAMATION=$1
RED='\033[0;31m'
green=`tput setaf 2`
blue=`tput setaf 4`
mag=`tput setaf 5`
cyan=`tput setaf 6`
NC='\033[0m' # No Color

# Asking who you are
echo -e Welcome to my conversions, what your ${RED}name?${NC}
read varname
echo -e "Thank you for visiting  ${blue}$varname!${NC}"

# Convert markdown to HTML
echo "How exactly do we convert markdown files to html? Try typing the pandoc command:"
read 
echo -e "Any chance you said: ${RED}pandoc -o jazz.html jazz.md?${NC}"
echo -e "If so, you are right my friend. BOOM! ${RED}Now our markdown file is in html${NC}"
pandoc -o jazz.html jazz.md


# Convert markdown to DOCX
echo -e "${green}-NEXT${NC}"
echo "We will be converting our Markdown to DOCX"
echo "Practice typing the command out. Hint: Follow our answer from our last conversion and format it the same"
read
pandoc -S --smart -o jazz.docx jazz.md
echo -e "Once again BOOM! ANOTHER ONE! ${green}We have converted Markdwon to DOCX! Isn't this awesome?${NC}"
read varname1
echo -e "You said ${blue}$varname1${NC}, good thing I know that you said yes!"

# Convert markdown to ODT
echo -e "${mag}-NEXT${NC}"
echo "Now that were are getting familiar with this, we will convert Markdown to ODT!"
echo -e "Following our other two examples, ${mag}BAM a new ODT file.${NC}"
echo "Ready for out last conversion?"
pandoc -o jazz.odt jazz.md

# Convert markdown to PDF
read 
echo -e ${cyan}-NEXT${NC}
echo "Finally we will be converting Markdown to PDF"
echo -e "${cyan}W${NC}${green}O${NC}${RED}O${NC}${blue}O${NC}${mag}O${NC}${cyan}O${NC}"
echo -e "Drum roll please!!!"
echo -e "${cyan}BOOOOOOOOOM CONVERTED PDF FILE${NC}"
pandoc -o jazz.pdf jazz.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
 echo "We have finally Converted jazz.md to HTML, DOCX, ODT, PDF"