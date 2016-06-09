Lets look at how objects in Kraken work!
By default, objects are pretty much just structs, but there are a few special methods,
that if added, will have calls to them added by the compiler.
These methods are copy_construct and destruct, as well as all of the operator methods.
The copy_construct method  will be called to copy construct a new version of the object into function calls as the parameter and for the initial value for declared variables (var a = some_object).

{objects.play}

