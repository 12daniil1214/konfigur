PYTHON := python3
MAIN   := src/main.py
VFS    := vfs/example.json
LOG    := logs/all.csv
SCRIPT := scripts/ok.txt

.PHONY: all run vfs log script script-fail no-script nested clean

all: run

run:
	$(PYTHON) $(MAIN)

vfs:
	$(PYTHON) $(MAIN) --vfs-path $(VFS)

log:
	$(PYTHON) $(MAIN) --log-file logs/log_only.csv

script:
	$(PYTHON) $(MAIN) --script $(SCRIPT)

all-args:
	$(PYTHON) $(MAIN) --vfs-path $(VFS) --log-file $(LOG) --script $(SCRIPT)

script-fail:
	$(PYTHON) $(MAIN) --log-file logs/fail.csv --script scripts/fail.txt

clean:
	rm -rf logs