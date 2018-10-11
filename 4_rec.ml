let rec count x =
        print_endline (string_of_int(x));
        if x-1> 0 
        then count(x-1)
        else print_endline ("Boom!") ;;

count 3

