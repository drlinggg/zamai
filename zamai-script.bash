# ZAMAY2024

zamaysong="asserts/zamaysong.mp3"
zamaypic="asserts/zamai.jpg"
zamait="dependencies/TerminalImageViewer/src/tiv"
zamaip="mplayer"

zamay_zamai(){
    "$zamait" "$zamaypic"
}

zamay_zamaisong(){
    "$zamaip" "$zamaysong" &>/dev/null
}

zamay_zamai
zamay_zamaisong
