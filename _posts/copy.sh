#! /bin/bash

for i in {1..50}
do
	datenow=$( date -d "$i day ago 2019-07-10" +%Y-%m-%d )
	echo $datenow
	cp ./2019-07-10-welcome-to-jekyll.markdown ./$datenow-$i.markdown
	sed -i "s/Welcome to Jekyll/$i/g" ./$datenow-$i.markdown
done
