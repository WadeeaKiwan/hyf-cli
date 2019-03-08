mkdir cli
cd cli
touch blank

for p in {1..5}; do echo "Hello"; done >> greetings.txt
for p in {1..5}; do cp greetings.txt $p.txt ; done

echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
# for p in "cat" "dog" "hamster"; do echo $p; done >> pets.txt

echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
# for p in "cat" "ls" "pwd"; do echo $p; done >> commands.txt

cat pets.txt commands.txt | sort -u > lovelyCommands.txt
