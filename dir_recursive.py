import os
from os import walk
f = []
path ="./gitcodes/shell_scripts"
for (dirnames) in walk(path):
 f=len(dirnames)+1
 print f
 print dirnames

 break
