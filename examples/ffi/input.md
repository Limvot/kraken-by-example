Kraken has two current ways of doing FFI, one of which is being phased out.
The new way is using external declarations that will emit an unmangled prototype for a function and an unmangeled extern declaration for variables.

The old way was to use C passthrough, which while more powerful would eliminate the use of the (currently developing) interpreter backend (as well as future backends using LLVM, JavaScript, or the JVM).

{ffi.play}

