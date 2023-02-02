TEMP=$(mktemp -d)
git clone https://github.com/h0tw4t3r/monodraw-contract-snippets $TEMP
mv $TEMP/* ~/Library/Application\ Support/com.helftone.monodraw/User\ Snippets
mv $TEMP/.git ~/Library/Application\ Support/com.helftone.monodraw/User\ Snippets
rm -d $TEMP
