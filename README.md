fdw_functions  extension
======================================

The fdw_functions extension is simple extension to test the **extensions** option in FDW to optimizate queries


Install
--------
*Required PG12+ (tested)* 


Run: 
```
make install 
```

If not install,  you must make sure you can see the binary pg_config,
maybe setting PostgreSQL binary path in the OS  or setting PG_CONFIG = /path_to_pg_config/  in the makefile 
or run:  `make install  PG_CONFIG=/path_to_pg_config/`

In both (local,remote) database execute: 
```
CREATE EXTENSION fdw_functions;
ALTER SERVER pgserver  OPTIONS (extensions 'fdw_functions');
```

IMPORTANT: If you find some bugs in the existing version, please contact to me.

Anthony R. Sotolongo León

asotolongo@ongres.com

asotolongo@gmail.com

