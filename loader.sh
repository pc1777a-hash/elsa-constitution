#!/usr/bin/env bash
set -e

ROOT="/media/ollama/n1/runtime_gold/constitution"

for f in \
manifest.json \
bootstrap.json \
system-prompt.md \
constitution.md \
runtime_goal.json \
runtime_rules.md \
acceptance_rules.md \
output_rules.md
do

    [ -f "$ROOT/$f" ] || {
        echo "MISSING: $f"
        exit 1
    }

    echo "OK: $f"

done

echo
echo "CONSTITUTION READY"
