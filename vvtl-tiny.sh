echo VVTL
echo type h for help
while true; do
    printf ">"
    read c
    case $c in
        "h") echo d=clear v=version x=exit p=path r=read t=text ;;
        "d") clear ;;
        "v") echo tiny ;;
        "x") break ;;
        "p") pwd ;;
        "r") ls ;;
        "t") vi 1.txt ;;
        *) echo bad! ;;
    esac
done