# bsdmainutils-look

The bsdmainutils look utility, which has been patched to support large files.

This version of `look` is intended to address the '_File is too large_' error returned by `look` when searching large files on Debian and Ubuntu Linux, e.g.,

```
$ look -bf 5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8 pwned-passwords-ordered-by-hash.txt
look: pwned-passwords-ordered-by-hash.txt: File too large
```

## Documentation

`look` is a utility to display lines beginning with a given string. Binary search of large files is supported.

See the manpages [look(1)](https://manpages.debian.org/unstable/bsdmainutils/look.1.en.html).

## Acknowledgements

Based on the Ubuntu bsdmainutils package source from https://launchpad.net/ubuntu/+source/bsdmainutils/11.1.2ubuntu2

For details and the original patch see https://bugs.launchpad.net/ubuntu/+source/bsdmainutils/+bug/510613

