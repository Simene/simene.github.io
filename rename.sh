#!/usr/bin/env bash
ls | cat -n | while read n f; do mv "$f" "$n.jpg"; done