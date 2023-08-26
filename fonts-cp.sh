#!/bin/bash 
cat ./node_modules/@fontsource/roboto/400-italic.css \
<(echo; echo) ./node_modules/@fontsource/roboto/500-italic.css \
<(echo; echo) ./node_modules/@fontsource/roboto/400.css \
<(echo; echo) ./node_modules/@fontsource/roboto/500.css \
<(echo; echo) ./node_modules/@fontsource/roboto/700.css \
| sed 's/\.\/files\//.\/fonts\//g' \
| sed 's/\/\*\( roboto-\)\(.*\)\*\//\/\/\1\2/g' \
> ./src/styles/_fonts.scss

cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-400-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-400-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-400-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-400-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-400-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-400-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-400-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-400-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-400-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-400-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-400-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-400-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-400-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-400-italic.woff2 ./public/fonts

cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-500-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-500-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-500-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-500-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-500-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-500-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-500-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-500-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-500-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-500-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-500-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-500-italic.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-500-italic.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-500-italic.woff2 ./public/fonts

cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-400-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-400-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-400-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-400-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-400-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-400-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-400-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-400-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-400-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-400-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-400-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-400-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-400-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-400-normal.woff2 ./public/fonts

cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-500-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-500-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-500-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-500-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-500-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-500-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-500-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-500-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-500-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-500-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-500-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-500-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-500-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-500-normal.woff2 ./public/fonts

cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-700-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-ext-700-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-700-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-cyrillic-700-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-700-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-ext-700-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-700-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-greek-700-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-700-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-vietnamese-700-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-700-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-ext-700-normal.woff2 ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-700-normal.woff ./public/fonts
cp ./node_modules/@fontsource/roboto/files/roboto-latin-700-normal.woff2 ./public/fonts
