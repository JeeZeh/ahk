def gen(char):
    string = '$%c::\nClipboard:=":regional_indicator_%c: "\nSendInput, ^v\nreturn\n\n' % (char, char)
    return string


def write():
    with open("./emoji_board.ahk", "w+") as script:
        script.write("#InstallKeybdHook\n\n")
        for i in range(97, 123):
            script.write(gen(chr(i)))

        script.write('$Space::\nClipboard:="    "\nSendInput, ^v\nreturn\n\n')
        script.write('$BS::\nClipboard:="    "\nSendInput, ^v\nreturn\n\n')


write()
