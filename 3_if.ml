let abs x =
    if x >= 0 then x else -x;;

let flip x y =
        let y = if y >0 then y else -y in
        let x = if x >0 then x else -x in
        x+y;;

print_int (abs (-4));;
print_int (flip (-3) (-3));;
