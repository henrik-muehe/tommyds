load "gr_common.gnu"

set output bdir.tdir."img_forward_hit".bext
set title "Forward Hit".tsub
data = bdir.tdir.'dat_forward_hit.lst'

plot data using 1:2 title columnheader(2), \
	for [i=3:13] '' using 1:i title columnheader(i)
