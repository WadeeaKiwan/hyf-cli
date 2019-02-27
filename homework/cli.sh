mkdir cli
cd cli
touch blank

for p in {1..5}; do echo "Hello"; done >> greetings.txt
for p in {1..5}; do cp greetings.txt $p.txt ; done

for p in "cat" "dog" "hamster"; do echo $p; done >> pets.txt

for p in "cat" "ls" "pwd"; do echo $p; done >> commands.txt

cat pets.txt commands.txt | sort -u > lovelyCommands.txt
