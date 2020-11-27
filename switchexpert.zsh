dct=$(pwd)
cd ~/Library/Application\ Support/com.steelcrategames.keeptalkingandnobodyexplodes
oldname=$(cat expert.txt)
cp progression.xml progression_$oldname.xml
echo $1 > expert.txt
if [[ -f progression_$1.xml ]] then
    cp progression_$1.xml progression.xml
else
    cp blank_progression.xml progression.xml
fi
cd $dct
