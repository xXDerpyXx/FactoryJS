io.popen('git pull')
io.popen('git add *')
io.write("Patch Notes: ")
input = io.read("*line")
io.popen('git commit -m \"'..tostring(input).."\"")
io.popen('git push')
