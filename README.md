#jekyll-fortune

[fortune]: [https://www.google.com/search?q=fortune-mod&ie=utf-8&oe=utf-8&aq=t&rls=org.mozilla:en-US:official&client=firefox-ahttps://www.google.com/search?q=fortune-mod&ie=utf-8&oe=utf-8&aq=t&rls=org.mozilla:en-US:official&client=firefox-a]

*requires [fortune-mod][fortune]*

1. install fortune
ex: `pacman -S fortune-mod`

2. place fortune.rb in jekyll _plugins/ directory

Usage:
```
<blockquote><pre>{% fortune [args] %}  </pre></blockquote>
```

```
<blockquote><pre>{% fortune hitchhiker -s %}  </pre></blockquote>
```
