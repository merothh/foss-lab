read -p "Enter num1:" num1
read -p "Enter num2:" num2

echo -e "\nEnter option:\n   1.Add(+)\n   2.Subtract(-)\n   3.Multiply(*)\n   4.Divide(/)\n"
read -p ":" option

case $option in
	"1"|"+")
		echo -e "\n$num1 + $num2 = `expr $num1 + $num2`"
	;;

        "2"|"-")
		echo -e "\n$num1 - $num2 = `expr $num1 - $num2`"
	;;

        "3"|"*")
		echo -e "\n$num1 * $num2 = `expr $num1 \* $num2`"
	;; 

	"4"|"/")
		echo -e "\n$num1 / $num2 = `expr $num1 / $num2`"
	;; 

	*)
		echo "Invalid Option"
	;;
esac
