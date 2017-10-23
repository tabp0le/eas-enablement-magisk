#!/bin/bash

zip -r9 EAS-Enablement-magisk-$(date +%Y%m%d_%H%M%S).zip * -x README.md *.zip package.sh
