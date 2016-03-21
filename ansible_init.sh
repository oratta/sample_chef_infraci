#!/bin/sh

mkdir group_vars host_vars roles src
touch group_vars/.gitkeep
touch host_vars/.gitkeep
touch roles/.gitkeep
touch src/.gitkeep
touch hosts
touch lapp.yml
mkdir roles/base
mkdir roles/base/tasks
mkdir roles/base/handlers
mkdir roles/base/defaults
mkdir roles/base/vars
mkdir roles/base/files
mkdir roles/base/templates
mkdir roles/base/meta
touch roles/base/tasks/.gitkeep
touch roles/base/handlers/.gitkeep
touch roles/base/defaults/.gitkeep
touch roles/base/vars/.gitkeep
touch roles/base/files/.gitkeep
touch roles/base/templates/.gitkeep
touch roles/base/meta/.gitkeep
