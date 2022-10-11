# poppler-compiled

Contains poppler's compiled binairies and libraries

## How to use

```bash
sudo curl -sL https://raw.githubusercontent.com/gads-citron/poppler-compiled/master/node-14-alpine.sh | bash
```

It will install binaries in `/usr/local/bin/` and libraries in `/usr/local/lib/`.

## Development

### Required

Needs git-lfs: https://git-lfs.github.com/

### Add new version

- Update files in their corresponding architecture (if new architecture, see below)
- Change the architecture script with the correct future version tag name
- Commit changes
- Create tag name corresponding of changes
- Push changes and new tag
