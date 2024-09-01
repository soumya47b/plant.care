touch index.html

mkdir flowers cactus-and-succulents foliage

cd flowers
mkdir geranium rananculus schizanthus pansy
cd ..

cd cactus-and-succulents
mkdir echeveria kalanchoe string-of-pearls
cd ..

cd foliage
mkdir caladium alocasia monsterra
cd ..

echo "<html>" > index.html
echo "  <head>" > index.html
echo "    <title></title>" > index.html
echo "  </head>" > index.html
echo "  <body>" > index.html
echo "  </body>" > index.html
echo "<html>" > index.html

cp index.html flowers/geranium/
cp index.html flowers/rananculus/
cp index.html flowers/schizanthus/
cp index.html flowers/pansy/

cp index.html cactus-and-succulents/echeveria/
cp index.html cactus-and-succulents/kalanchoe/
cp index.html cactus-and-succulents/string-of-pearls/

cp index.html foliage/caladium/
cp index.html foliage/alocasia/
cp index.html foliage/monsterra/