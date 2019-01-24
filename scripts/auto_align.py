#!/usr/bin/env python3

# Script to align comments in asm files
# Aligns all comments not at beginning of line to column specified below

import sys

# align ';' to this column
comment_column = 44

if len(sys.argv) < 2:
    sys.exit("Usage: {} <filename>".format(sys.argv[0]))

for filename in sys.argv[1:]:
    with open(filename, 'r+') as f:
        lines = f.readlines()
        for i in range(len(lines)):
            lines[i] = lines[i].rstrip() + '\n'

            l = lines[i]
            com_pos = l.find(';')
            if com_pos > comment_column:
                rm_pos = com_pos
                while rm_pos > comment_column and l[rm_pos-1] == ' ':
                    rm_pos -= 1
                lines[i] = l[0:rm_pos] + l[com_pos:]
            elif com_pos > 0:
                cnt = comment_column - com_pos
                lines[i] = l[0:com_pos] + ' '*cnt + l[com_pos:]

        f.seek(0)
        f.write(''.join(lines))
        f.truncate()
