import subprocess
import os
import shlex
import math

print "Enter thickness of hexagon as a number between 0 and 256: "
thickness = int(raw_input())
size = 512
radius = 204
filename = "bluetriangle"
cwd = os.getcwd().replace('\\','/')

def cart(r,theta):
    return "%f,%f" % (255 - (r - math.ceil(thickness/2))*(math.cos(math.radians(theta))) , 256 - (r - math.ceil(thickness/2))*(math.sin(math.radians(theta))))
with open(filename+".svg","w") as f:
    f.write('<?xml version = "1.0" standalone = "yes"?>\n')
    f.write('<svg width = "%i" height = "%i" xmlns = "http://www.w3.org/2000/svg" version = "1.1">\n'%(size,size))
    f.write('  <polygon stroke = "#B45C4D" stroke-width = "%i" points = "%s" fill-opacity = "0" />'%(thickness,"%s %s %s"%(cart(radius,90),cart(radius,210),cart(radius,330),)))
    f.write('</svg>')


subprocess.call(shlex.split("'C:/Program Files/GIMP 2/bin/gimp-console-2.8.exe' -i -b '" \
    + '(let* ( (image (car (file-svg-load RUN-NONINTERACTIVE "%s/%s.svg" "%s.svg" 90.0 0 0 0))) (drawable (car (gimp-image-get-active-layer image))) ) ' \
        % (cwd,filename,filename) \
    + '(file-tga-save RUN-NONINTERACTIVE image drawable "%s/%s.tga" "%s.tga" 1 1)' \
        % (cwd,filename,filename) \
    + ") (gimp-quit TRUE)'"))

subprocess.call(shlex.split('"C:\Program Files (x86)\VTFEdit\VTFCmd.exe" -file "%s\\%s.tga" -output "%s\\materials\\vgui\\replay\\thumbnails" ' \
    % (cwd,filename,cwd) \
    + '-nomipmaps -nothumbnail -noreflectivity -alphaformat "DXT5" -format "DXT1"'))
