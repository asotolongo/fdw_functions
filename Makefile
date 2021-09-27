EXTENSION = fdw_functions
DATA = fdw_functions--0.1.sql
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)

