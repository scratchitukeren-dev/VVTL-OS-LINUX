echo VVTL
echo type h for help
while : do
    printf ">"
    read c
    case $c in
        "h") echo d=clear v=version x=exit p=path r=read t=text ;;
        "d") clear ;;
        "v") echo vt-1.0.0 ;;
        "x") break ;;
        "p") pwd ;;
        "r") ls ;;
        *) echo bad! ;;
    esac
done
