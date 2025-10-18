#!/usr/bin/env bash

declare -A colors=(
	[green]="\e[32m"
	[red]="\e[31m"
	[yellow]="\e[33m"
	[reset]="\e[0m"
)

success() {
	printf "%b✅ %s%b\n" "${colors[green]}" "$1" "${colors[reset]}"
}

warn() {
	printf "%b⚠️ %s%b\n" "${colors[yellow]}" "$1" "${colors[reset]}"
}

error() {
	printf "%b❌ %s%b\n" "${colors[red]}" "$1" "${colors[reset]}"
}
