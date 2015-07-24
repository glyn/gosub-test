To reproduce the problem which gosub PR3 fixes, clone this repository, change directory into it, and issue:
```
./scripts/sync-submodules.sh
```

It fails with:
```
No submodule mapping found in .gitmodules for path 'src/github.com/codegangsta/cli'
failed to detect existing submodules: exit status 1
exit status 1
```

This also happens:
```
git submodule status
No submodule mapping found in .gitmodules for path 'src/github.com/codegangsta/cli'
```