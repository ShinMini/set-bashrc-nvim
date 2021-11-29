# setarch
# Autogenerated from man page /usr/share/man/man8/setarch.8.gz
complete -c setarch -l list -d 'List the architectures that setarch knows about'
complete -c setarch -l 'uname-2.6' -d 'Causes the program to see a kernel version number beginning with 2. 6'
complete -c setarch -s v -l verbose -d 'Be verbose'
complete -c setarch -s 3 -l 3gb -d 'Specifies  program should use a maximum of 3GB of address space'
complete -c setarch -l 4gb -d 'This option has no effect'
complete -c setarch -s B -l 32bit -d 'Limit the address space to 32 bits to emulate hardware'
complete -c setarch -s F -l fdpic-funcptrs -d 'Treat user-space function pointers to signal handlers as pointers to address …'
complete -c setarch -s I -l short-inode -d 'Obsolete bug emulation flag.   Turns on SHORT_INODE'
complete -c setarch -s L -l addr-compat-layout -d 'Provide legacy virtual address space layout'
complete -c setarch -s R -l addr-no-randomize -d 'Disables randomization of the virtual address space'
complete -c setarch -s S -l whole-seconds -d 'Obsolete bug emulation flag.   Turns on WHOLE_SECONDS'
complete -c setarch -s T -l sticky-timeouts -d 'This makes  select (2),  pselect (2), and  ppoll (2) system calls preserve th…'
complete -c setarch -s X -l read-implies-exec -d 'If this is set then  mmap (3p) PROT_READ will also add the PROT_EXEC bit - as…'
complete -c setarch -s Z -l mmap-page-zero -d 'SVr4 bug emulation that will set  mmap (3p) page zero as read-only'
complete -c setarch -s V -l version -d 'Display version information and exit'
complete -c setarch -s h -l help -d 'Display help text and exit.  EXAMPLE setarch --addr-no-randomize mytestprog'
