#!/bin/sh

read -p "名书：" bookname
read -p "作者：" author

sed -i '_bak' "s/Phodal Huang/$author/g" "build/author.html" "build/metadata.xml" "build/title.txt" "Makefile"
sed -i '_bak' "s/电子书模板/$bookname/g" "build/author.html" "build/metadata.xml" "build/title.txt" "Makefile"
