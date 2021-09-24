# msgcomm
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/msgcomm.1.gz
complete -c msgcomm -s f -l files-from -d 'get list of input files from FILE'
complete -c msgcomm -s D -l directory -d 'add DIRECTORY to list for input files search '
complete -c msgcomm -s o -l output-file -d 'write output to specified file '
complete -c msgcomm -s '<' -l less-than -d 'print messages with less than this many definitions, defaults to infinite if …'
complete -c msgcomm -s '>' -l more-than -d 'print messages with more than this many definitions, defaults to 1 if not set'
complete -c msgcomm -s u -l unique -d 'shorthand for --less-than=\\,2\\/, requests that only unique messages be printe…'
complete -c msgcomm -s P -l properties-input -d 'input files are in Java . properties syntax'
complete -c msgcomm -l stringtable-input -d 'input files are in NeXTstep/GNUstep . strings syntax . SS "Output details:"'
complete -c msgcomm -l color -d 'use colors and other text attributes always'
complete -c msgcomm -l style -d 'specify CSS style rule file for --color'
complete -c msgcomm -s e -l no-escape -d 'do not use C escapes in output (default)'
complete -c msgcomm -s E -l escape -d 'use C escapes in output, no extended chars'
complete -c msgcomm -l force-po -d 'write PO file even if empty'
complete -c msgcomm -s i -l indent -d 'write the . po file using indented style'
complete -c msgcomm -l no-location -d 'do not write \'#: filename:line\' lines'
complete -c msgcomm -s n -l add-location -d 'generate \'#: filename:line\' lines (default)'
complete -c msgcomm -l strict -d 'write out strict Uniforum conforming . po file'
complete -c msgcomm -s p -l properties-output -d 'write out a Java . properties file'
complete -c msgcomm -l stringtable-output -d 'write out a NeXTstep/GNUstep . strings file'
complete -c msgcomm -s w -l width -d 'set output page width'
complete -c msgcomm -l no-wrap -d 'do not break long message lines, longer than the output page width, into seve…'
complete -c msgcomm -s s -l sort-output -d 'generate sorted output'
complete -c msgcomm -s F -l sort-by-file -d 'sort output by file location'
complete -c msgcomm -l omit-header -d 'don\'t write header with \'msgid ""\' entry . SS "Informative output:"'
complete -c msgcomm -s h -l help -d 'display this help and exit'
complete -c msgcomm -s V -l version -d 'output version information and exit AUTHOR Written by Peter Miller'

