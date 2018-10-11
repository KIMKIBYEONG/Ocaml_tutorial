let loop = ref true in
while !loop do
        print_endline ("Y / N");
        let input = read_line() in

        if input.[0] == 'N'
        then loop := false
done
      
