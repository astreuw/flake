---
layout: post
title: Typography Showcase
description: Lorem ipsum dolor sit amet, consectetur adipiscing elit. A reference page exercising every Markdown element the theme styles — headings, lists, tables, quotes and code — so regressions are easy to spot.
---

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt
mauris eu lacus fermentum, non tempor purus consequat. Sed ut turpis id justo
placerat egestas. Nulla facilisi. Curabitur vitae tortor nec massa vehicula
tincidunt, quis rutrum est sagittis.

## Headings

Sed nec arcu sagittis, mollis erat at, gravida ante. Every level below is
rendered by the theme, so nothing collapses into body text.

# Heading level 1
## Heading level 2
### Heading level 3
#### Heading level 4
##### Heading level 5
###### Heading level 6

## Emphasis

*Italic with asterisks* and _italic with underscores_.
**Bold with asterisks** and __bold with underscores__.
_You **can** combine them_, and ~~strike text through~~ as well.

## Lists

### Unordered

* Lorem ipsum dolor sit amet
* Consectetur adipiscing elit
  * Nested one level deep
  * Vestibulum tincidunt mauris
    * Nested two levels deep
    * Sed ut turpis id justo
* Curabitur vitae tortor

### Ordered

1. Primum non nocere
2. Deinde adiuvare
   1. Nested ordered item
   2. Aliquam erat volutpat
3. Denique sanare

### Tasks

- [x] Ship the dark theme
- [x] Audit colour contrast
- [ ] Write the release notes

## Blockquotes

> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tempor
> lacinia justo, vel dignissim nisl luctus id.
>
>> Nested quotes are indented again, with their own left border.

## Links and images

An [inline link](/about/), a [link with a title](/projects/ "All projects"),
and a bare autolink: <https://example.com>.

![The site banner](/assets/img/site-banner.png "Banner image")

## Tables

| Element    | Renders as       | Notes                          |
| ---------- |:----------------:| ------------------------------ |
| `h1`–`h6`  | Headings         | All six levels are styled      |
| `blockquote` | Quote          | Left border, nests recursively |
| `table`    | This table       | Header row uses the alt tint   |
| `pre`      | Code block       | Scrolls sideways when needed   |

## Code

Inline code looks like `bundle exec jekyll serve`, and longer identifiers such
as `--prefers-color-scheme` wrap instead of overflowing.

```js
const theme = localStorage.getItem('theme') ?? 'auto';

export function apply(root = document.documentElement) {
  root.classList.toggle('dark', theme === 'dark');
  return theme;
}
```

```python
def fibonacci(limit):
    a, b = 0, 1
    while a < limit:
        yield a
        a, b = b, a + b


print(list(fibonacci(100)))
```

```scss
:root.dark {
  --background-color: #0f172a;
  --text-color: #cbd5e1;
}
```

A deliberately long line, to prove the block scrolls instead of pushing the page sideways:

```bash
curl -fsSL https://example.com/very/long/path/that/keeps/going | sh -s -- --flag=value --another-flag=value --yet-another=value
```

---

## Closing

Nulla facilisi. Curabitur vitae tortor nec massa vehicula tincidunt, quis
rutrum est sagittis. Praesent nec elit dolor. Etiam mattis porta volutpat,
ullamcorper sit amet elit in, fringilla tempus metus.
