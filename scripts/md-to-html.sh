cd ../markdown
for md in *.md; do
  pandoc -f markdown -t html $md > ../content/$(echo $md | sed 's/md$/html/')
done