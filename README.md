![Am Yisrael Chai - עם ישראל חי](https://bennypowers.dev/assets/flag.am.yisrael.chai.png)

# Adelman Hebrew Keyboard Layout
[Aaron Solomon Adelman][adelman]'s ergonomic Hebrew keyboard layout, with some 
minor modifications by Benny Powers.

Presented as-is for xkb and neovim users.

![adelman keyboard layout](./adelman.png)

## Installation

## Systemwide installation

Append the definition to your system-wide xkb Hebrew layouts file.

```shell
# cat xkb/symbols/adelman >> /usr/share/X11/xkb/symbols/il
```

Or otherwise copy the contents in (perhaps with `sudoedit`)

Next, *merge* the contents of `xkb/rules/evdev.xml` into 
`/usr/share/X11/xkb/rules/evdev.xml`. You could perhaps use an XSLT transform 
for this, but I didn't write one, since the user-config solution is enough for 
me.


Log out and back in again, *et voila*: הקלדה נוחה וארגונומית בעברית

[adelman]: https://web.archive.org/web/20160927075343/https://sites.google.com/site/aaronsolomonadelman/adelmankeyboard
