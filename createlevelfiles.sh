# to create empty answer files
for i in {1..24}
do
    echo "/* flexboxfroggy Level $i Answer */" > "Level$(printf "%02d" "$i").css"
done