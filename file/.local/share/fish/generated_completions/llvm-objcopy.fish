# llvm-objcopy
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/llvm-objcopy.1.gz
complete -c llvm-objcopy -l add-gnu-debuglink -d 'Add a . gnu_debuglink section for <debug-file> to the output'
complete -c llvm-objcopy -l add-section -d 'Add a section named <section> with the contents of <file> to the output'
complete -c llvm-objcopy -l binary-architecture -s B -d 'Ignored for compatibility'
complete -c llvm-objcopy -l disable-deterministic-archives -s U -d 'Use real values for UIDs, GIDs and timestamps when updating archive member he…'
complete -c llvm-objcopy -l discard-all -s x -d 'Remove most local symbols from the output'
complete -c llvm-objcopy -l dump-section -d 'Dump the contents of section <section> into the file <file>'
complete -c llvm-objcopy -l enable-deterministic-archives -s D -d 'Enable deterministic mode when copying archives, i. e'
complete -c llvm-objcopy -l help -s h -d 'Print a summary of command line options'
complete -c llvm-objcopy -l only-keep-debug -d 'Produce a debug file as the output that only preserves contents of sections u…'
complete -c llvm-objcopy -l only-section -s j -d 'Remove all sections from the output, except for sections named <section>'
complete -c llvm-objcopy -l redefine-sym -d 'Rename symbols called <old> to <new> in the output'
complete -c llvm-objcopy -l redefine-syms -d 'Rename symbols in the output as described in the file <filename>'
complete -c llvm-objcopy -l regex -d 'If specified, symbol and section names specified by other switches are treate…'
complete -c llvm-objcopy -l remove-section -s R -d 'Remove the specified section from the output'
complete -c llvm-objcopy -l set-section-alignment -d 'Set the alignment of section <section> to <align>'
complete -c llvm-objcopy -l set-section-flags -d 'Set section properties in the output of section <section> based on the specif…'
complete -c llvm-objcopy -l strip-all-gnu -d 'Remove all symbols, debug sections and relocations from the output'
complete -c llvm-objcopy -l strip-all -s S -d 'For ELF objects, remove from the output all symbols and non-alloc sections no…'
complete -c llvm-objcopy -l strip-debug -s g -d 'Remove all debug sections from the output'
complete -c llvm-objcopy -l strip-symbol -s N -d 'Remove all symbols named <symbol> from the output'
complete -c llvm-objcopy -l strip-symbols -d 'Remove all symbols whose names appear in the file <filename>, from the output'
complete -c llvm-objcopy -l strip-unneeded-symbol -d 'Remove from the output all symbols named <symbol> that are local or undefined…'
complete -c llvm-objcopy -l strip-unneeded-symbols -d 'Remove all symbols whose names appear in the file <filename>, from the output…'
complete -c llvm-objcopy -l strip-unneeded -d 'Remove from the output all local or undefined symbols that are not required b…'
complete -c llvm-objcopy -l version -s V -d 'Display the version of the llvm-objcopy executable'
complete -c llvm-objcopy -l wildcard -s w -d 'Allow wildcard syntax for symbol-related flags'
complete -c llvm-objcopy -l add-symbol -d 'Add a new symbol called <name> to the output symbol table, in the section nam…'
complete -c llvm-objcopy -l allow-broken-links -d 'Allow llvm-objcopy to remove sections even if it would leave invalid section …'
complete -c llvm-objcopy -l build-id-link-dir -d 'Set the directory used by %--build-id-link-input and %--build-id-link-output'
complete -c llvm-objcopy -l build-id-link-input -d 'Hard-link the input to <dir>/xx/xxx<suffix>, where <dir> is the directory spe…'
complete -c llvm-objcopy -l build-id-link-output -d 'Hard-link the output to <dir>/xx/xxx<suffix>, where <dir> is the directory sp…'
complete -c llvm-objcopy -l change-start -l adjust-start -d 'Add <incr> to the program\'s start address'
complete -c llvm-objcopy -l compress-debug-sections -d 'Compress DWARF debug sections in the output, using the specified style'
complete -c llvm-objcopy -l decompress-debug-sections -d 'Decompress any compressed DWARF debug sections in the output'
complete -c llvm-objcopy -l discard-locals -s X -d 'Remove local symbols starting with ". L" from the output'
complete -c llvm-objcopy -l extract-dwo -d 'Remove all sections that are not DWARF . dwo sections from the output'
complete -c llvm-objcopy -l extract-main-partition -d 'Extract the main partition from the output'
complete -c llvm-objcopy -l extract-partition -d 'Extract the named partition from the output'
complete -c llvm-objcopy -l globalize-symbol -d 'Mark any defined symbols named <symbol> as global symbols in the output'
complete -c llvm-objcopy -l globalize-symbols -d 'Read a list of names from the file <filename> and mark defined symbols with t…'
complete -c llvm-objcopy -l input-target -s I -d 'Read the input as the specified format'
complete -c llvm-objcopy -l keep-file-symbols -d 'Keep symbols of type STT_FILE, even if they would otherwise be stripped'
complete -c llvm-objcopy -l keep-global-symbol -d 'Make all symbols local in the output, except for symbols with the name <symbo…'
complete -c llvm-objcopy -l keep-global-symbols -d 'Make all symbols local in the output, except for symbols named in the file <f…'
complete -c llvm-objcopy -l keep-section -d 'When removing sections from the output, do not remove sections named <section>'
complete -c llvm-objcopy -l keep-symbol -s K -d 'When removing symbols from the output, do not remove symbols named <symbol>'
complete -c llvm-objcopy -l keep-symbols -d 'When removing symbols from the output do not remove symbols named in the file…'
complete -c llvm-objcopy -l localize-hidden -d 'Make all symbols with hidden or internal visibility local in the output'
complete -c llvm-objcopy -l localize-symbol -s L -d 'Mark any defined non-common symbol named <symbol> as a local symbol in the ou…'
complete -c llvm-objcopy -l localize-symbols -d 'Read a list of names from the file <filename> and mark defined non-common sym…'
complete -c llvm-objcopy -l new-symbol-visibility -d 'Specify the visibility of the symbols automatically created when using binary…'
complete -c llvm-objcopy -l output-target -s O -d 'Write the output as the specified format'
complete -c llvm-objcopy -l prefix-alloc-sections -d 'Add <prefix> to the front of the names of all allocatable sections in the out…'
complete -c llvm-objcopy -l prefix-symbols -d 'Add <prefix> to the front of every symbol name in the output'
complete -c llvm-objcopy -l preserve-dates -s p -d 'Preserve access and modification timestamps in the output'
complete -c llvm-objcopy -l rename-section -d 'Rename sections called <old> to <new> in the output, and apply any specified …'
complete -c llvm-objcopy -l set-start-addr -d 'Set the start address of the output to <addr>'
complete -c llvm-objcopy -l split-dwo -d 'Equivalent to running llvm-objcopy with %--extract-dwo and <dwo-file> as the …'
complete -c llvm-objcopy -l strip-dwo -d 'Remove all DWARF . dwo sections from the output'
complete -c llvm-objcopy -l strip-non-alloc -d 'Remove from the output all non-allocatable sections that are not within segme…'
complete -c llvm-objcopy -l strip-sections -d 'Remove from the output all section headers and all section data not within se…'
complete -c llvm-objcopy -l target -s F -d 'Equivalent to %--input-target and %--output-target for the specified format'
complete -c llvm-objcopy -l weaken-symbol -s W -d 'Mark any global symbol named <symbol> as a weak symbol in the output'
complete -c llvm-objcopy -l weaken-symbols -d 'Read a list of names from the file <filename> and mark global symbols with th…'
complete -c llvm-objcopy -l weaken -d 'Mark all defined global symbols as weak in the output'

