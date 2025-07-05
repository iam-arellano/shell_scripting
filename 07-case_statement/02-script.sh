read -p "enter grade: " grade

case $grade in
	A)
	  echo "your grade is between 90-100"
	;;

        B)
          echo "your grade is between 80-89"
        ;;

        C)
          echo "your grade is between 70-79"
        ;;

        *)
          echo "INVALID GRADE"
        ;;
esac






