#!/usr/bin/env sh
gitbook build
git add .
git commit -m "update"
git push origin main
git subtree push --prefix=_book origin gh-pages
```[1,3](@ref)
