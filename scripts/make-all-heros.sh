#!/usr/bin/env bash
# Create hero images for all posts

for INDEX in "${HOME}/Documents/blog.rthur.me/content/posts"/*/index.md; do
    echo "Processing ${INDEX}"
    scripts/make-hero.sh "${INDEX}"
done

for INDEX in "${HOME}/Documents/blog.rthur.me/content/projects"/*/index.md; do
    echo "Processing ${INDEX}"
    scripts/make-hero.sh "${INDEX}"
done
