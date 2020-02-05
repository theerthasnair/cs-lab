echo "Enter two numbers "
read n1 
read n2 
echo "enter Choice :"
echo "1. addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. division"
read ch 
  case $ch in
    1)sum=$(($n1 + $n2))
     echo "Sum ="$sum;;
        2)sum=$(( $n1 - $n2))
     echo "Sub = "$sum;;
    3)sum=$(($n1 * $n2))
     echo "Mul = "$sum;;
    4)sum=$(($n1 / $n2))
     echo "Div = "$sum;;
    *)echo "Invalid choice";;
esac

  
