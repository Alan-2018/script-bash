#! /bin/bash
:<<COMMENT
date  : 20230319
COMMENT

:<<COMMENT
SH SCRIPT ABS PATH 
COMMENT
echo "${BASH_SOURCE[0]}"
echo "$(dirname "${BASH_SOURCE[0]}")"
echo "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

:<<COMMENT
eval "echo 'command-line-x && command-line-y && \"... \n\t ...\"'"
bash -c "eval \"echo 'command-line-x && command-line-y && \"... \n\t ...\"'\""
COMMENT
echo "\n"
echo -e "\n"


