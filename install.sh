#!/bin/bash

DstDir="$HOME/.local/bin"
cd  ${0%/*}
cp cidris $DstDir/cidris
[[ -x $DstDir/cidris ]] || chmod +x $DstDir/cdiris
