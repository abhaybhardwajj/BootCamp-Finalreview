read -p "first input is $a" a
read -p "second input is $b" b
read -p "third input is $c" c
echo "your inputs are $a $b $c"
x=$(($a+$b*$c))
echo "a+b*c :$x"
y=$(($a*$b+$c))
echo "a*b+c :$y"
z=$(($c+$a/$b))
echo "c+a/b :$z"
p=$(($a%$b+$c))
echo "a%b+c :$p"

declare -A answers
answers[inputs]="$a $b $c"
answers[x]="$x"
answers[y]="$y"
answers[z]="$z"
answers[p]="$p"

echo "UC1 :${answers[inputs]} "
echo "UC2 :${answers[x]} "
echo "UC3 :${answers[y]} "
echo "UC4 :${answers[z]} "
echo "UC5 :${answers[p]} "


echo "answers has ${answers[@]} elements"
