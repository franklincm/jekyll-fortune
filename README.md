#jekyll-fortune

[scn]: fortune.png
[aur]: https://aur.archlinux.org/
[fortune]: http://en.wikipedia.org/wiki/Fortune_(Unix)

Pseudo-random fortune cookies for jekyll!

This uses the \*nix command fortune to display random fortune messages on your jekyll pages.

*requires [fortune-mod][fortune]*

1. install fortune,
ex: `pacman -S fortune-mod`

2. place fortune.rb in jekyll _plugins/ directory

Usage:
```
<blockquote><pre>{% fortune [args] %}  </pre></blockquote>
```

These are examples of using additional mods I installed from the [AUR][aur].
```
<blockquote><pre>{% fortune hitchhiker -s %}  </pre></blockquote>
```

```
<blockquote><pre>{% fortune hitchhiker bofh-excuses portal portal2 -s %}  </pre></blockquote>
```

Screenshot:
![Fortune from Portal 2][scn]
