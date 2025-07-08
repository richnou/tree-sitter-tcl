

proc foo {arg1 arg2} {
# <- @keyword
#    ^ variable
    echo "hello"
    echo "word$hi \$bye word"
}


proc foo [list a b c] {
# <- @keyword
#    ^ variable
    echo "hello"
    echo "word$hi \$bye word"
}
