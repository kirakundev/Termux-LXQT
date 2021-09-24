# llvm-objdump
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/llvm-objdump.1.gz
complete -c llvm-objdump -l adjust-vma -d 'Increase the displayed address in disassembly or section header printing by t…'
complete -c llvm-objdump -l arch-name -d 'Specify the target architecture when disassembling'
complete -c llvm-objdump -s C -l demangle -d 'Demangle symbol names in the output'
complete -c llvm-objdump -l debug-vars -d 'Print the locations (in registers or memory) of source-level variables alongs…'
complete -c llvm-objdump -l debug-vars-indent -d 'Distance to indent the source-level variable display, relative to the start o…'
complete -c llvm-objdump -s j -l section -d 'Perform commands on the specified sections only'
complete -c llvm-objdump -s l -l line-numbers -d 'When disassembling, display source line numbers.  Implies \\%--disassemble'
complete -c llvm-objdump -s M -l disassembler-options -d 'Pass target-specific disassembler options'
complete -c llvm-objdump -l mcpu -d 'Target a specific CPU type for disassembly'
complete -c llvm-objdump -l mattr -o a3 -d 'Enable/disable target-specific attributes'
complete -c llvm-objdump -l no-leading-addr -d 'When disassembling, do not print leading addresses'
complete -c llvm-objdump -l no-show-raw-insn -d 'When disassembling, do not print the raw bytes of each instruction'
complete -c llvm-objdump -l prefix -d 'When disassembling with the \\%--source option, prepend prefix to absolute pat…'
complete -c llvm-objdump -l print-imm-hex -d 'Use hex format when printing immediate values in disassembly output'
complete -c llvm-objdump -s S -l source -d 'When disassembling, display source interleaved with the disassembly'
complete -c llvm-objdump -l show-lma -d 'Display the LMA column when dumping ELF section headers'
complete -c llvm-objdump -l start-address -d 'When disassembling, only disassemble from the specified address'
complete -c llvm-objdump -l stop-address -d 'When disassembling, only disassemble up to, but not including the specified a…'
complete -c llvm-objdump -l symbolize-operands -d 'When disassembling, symbolize a branch target operand to print a label instea…'
complete -c llvm-objdump -l triple -d 'Target triple to disassemble for, see --version for available targets'
complete -c llvm-objdump -s w -l wide -d 'Ignored for compatibility with GNU objdump'
complete -c llvm-objdump -l x86-asm-syntax -d 'When used with \\%--disassemble, choose style of code to emit from X86 backend'
complete -c llvm-objdump -s z -l disassemble-zeroes -d 'Do not skip blocks of zeroes when disassembling'
complete -c llvm-objdump -s a -l archive-headers -d 'Display the information contained within an archive\'s headers'
complete -c llvm-objdump -s d -l disassemble -d 'Disassemble all text sections found in the input files'
complete -c llvm-objdump -s D -l disassemble-all -d 'Disassemble all sections found in the input files'
complete -c llvm-objdump -l disassemble-symbols -d 'Disassemble only the specified symbols'
complete -c llvm-objdump -l dwarf -d 'Dump the specified DWARF debug sections.  The supported values are:'
complete -c llvm-objdump -s f -l file-headers -d 'Display the contents of the overall file header'
complete -c llvm-objdump -l fault-map-section -d 'Display the content of the fault map section'
complete -c llvm-objdump -s h -l headers -l section-headers -d 'Display summaries of the headers for each section'
complete -c llvm-objdump -l help -d 'Display usage information and exit.  Does not stack with other commands'
complete -c llvm-objdump -s p -l private-headers -d 'Display format-specific file headers'
complete -c llvm-objdump -s r -l reloc -d 'Display the relocation entries in the file'
complete -c llvm-objdump -s R -l dynamic-reloc -d 'Display the dynamic relocation entries in the file'
complete -c llvm-objdump -l raw-clang-ast -d 'Dump the raw binary contents of the clang AST section'
complete -c llvm-objdump -s s -l full-contents -d 'Display the contents of each section'
complete -c llvm-objdump -s t -l syms -d 'Display the symbol table'
complete -c llvm-objdump -s T -l dynamic-syms -d 'Display the contents of the dynamic symbol table'
complete -c llvm-objdump -s u -l unwind-info -d 'Display the unwind info of the input(s)'
complete -c llvm-objdump -l version -d 'Display the version of the llvm-objdump executable'
complete -c llvm-objdump -s x -l all-headers -d 'Display all available header information'
complete -c llvm-objdump -l arch -d 'Specify the architecture to disassemble'
complete -c llvm-objdump -l archive-member-offsets -d 'Print the offset to each archive member for Mach-O archives (requires %--arch…'
complete -c llvm-objdump -l bind -d 'Display binding info'
complete -c llvm-objdump -l cfg -d 'Create a CFG for every symbol in the object file and write it to a graphviz f…'
complete -c llvm-objdump -l data-in-code -d 'Display the data in code table'
complete -c llvm-objdump -l dis-symname -d 'Disassemble just the specified symbol\'s instructions'
complete -c llvm-objdump -l dylibs-used -d 'Display the shared libraries used for linked files'
complete -c llvm-objdump -l dsym -d 'Use . dSYM file for debug info'
complete -c llvm-objdump -l dylib-id -d 'Display the shared library\'s ID for dylib files'
complete -c llvm-objdump -l exports-trie -d 'Display exported symbols'
complete -c llvm-objdump -s g -d 'Print line information from debug info if available'
complete -c llvm-objdump -l full-leading-addr -d 'Print the full leading address when disassembling'
complete -c llvm-objdump -l indirect-symbols -d 'Display the indirect symbol table'
complete -c llvm-objdump -l info-plist -d 'Display the info plist section as strings'
complete -c llvm-objdump -l lazy-bind -d 'Display lazy binding info'
complete -c llvm-objdump -l link-opt-hints -d 'Display the linker optimization hints'
complete -c llvm-objdump -s m -l macho -d 'Use Mach-O specific object file parser'
complete -c llvm-objdump -l no-leading-headers -d 'Do not print any leading headers'
complete -c llvm-objdump -l no-symbolic-operands -d 'Do not print symbolic operands when disassembling'
complete -c llvm-objdump -l non-verbose -d 'Display the information for Mach-O objects in non-verbose or numeric form'
complete -c llvm-objdump -l objc-meta-data -d 'Display the Objective-C runtime meta data'
complete -c llvm-objdump -l private-header -d 'Display only the first format specific file header'
complete -c llvm-objdump -l rebase -d 'Display rebasing information'
complete -c llvm-objdump -l universal-headers -d 'Display universal headers'
complete -c llvm-objdump -l weak-bind -d 'Display weak binding information'
complete -c llvm-objdump -l symbol-description -d 'Add symbol description to disassembly output'

