#!/bin/bash
script -q /tmp/toto
cat /tmp/toto | ./ansi2html.sh --palette=tango --body-only --bg=dark 2>/dev/null
