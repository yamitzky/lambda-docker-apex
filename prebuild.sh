# pip collection script
rm -rf functions
rm -rf handlers/**/*.pyc
cp -r handlers functions
rm -rf functions/__init__.py
pip install --upgrade -r requirements.txt -t libs
for dir in `ls functions`; do
    echo $dir
    cp -r libs/* functions/$dir
done
