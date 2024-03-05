#!/usr/bin/env bash

{ acpi | sed 's/^.\{24\}//g'; date; } | tr "\n" " "
