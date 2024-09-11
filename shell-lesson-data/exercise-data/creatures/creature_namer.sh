for x in *.dat
	do head -n 3 $x | grep -i "^classification" | cut -d " " -f 2,3
	done

