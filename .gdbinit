# Print the full stack trace on python exceptions to aid debugging
set python print-stack full

# Load the mongodb utilities
source buildscripts/gdb/mongo.py

# Load the mongodb pretty printers
source buildscripts/gdb/optimizer_printers.py
source buildscripts/gdb/mongo_printers.py

# Load the mongodb lock analysis
source buildscripts/gdb/mongo_lock.py

# Load methods for printing in-memory contents of WT tables.
source buildscripts/gdb/wt_dump_table.py
