
GIT_VERSION=$(git describe --tags --abbrev=0)
LATEX_CMD="\newcommand{\gitversion}{$GIT_VERSION}"
echo $LATEX_CMD > vc.tex
