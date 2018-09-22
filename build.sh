#!/usr/bin/env bash

version="$1"
if [ -z "$version" ]; then
	echo "Missing version parameter."
	exit 1
fi

docker build --build-arg VERSION=$version -t chris13524/angular-cli:$version .
