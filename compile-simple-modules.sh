#!/usr/bin/env bash
javac -d outDir --module-source-path "./*/src/main/java/" $(find ./*/src -name "*.java")
