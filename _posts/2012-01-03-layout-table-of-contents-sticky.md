---
title: "Layout: Post with Sticky Table of Contents"
tags:
  - table of contents
toc: true
toc_sticky: true
---

"Stick" table of contents to the top of a page by adding `toc_sticky: true` to its YAML Front Matter.

```yaml
---
toc: true
toc_sticky: true
---
```

## HTML Elements

Below is just about everything you'll need to style in the theme. Check the source code to see the many embedded elements within paragraphs.

## Body text

Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.

![Smithsonian Image]({{ site.url }}{{ site.baseurl }}/assets/images/3953273590_704e3899d5_m.jpg)
{: .image-right}

*This is emphasized*. Donec faucibus. Nunc iaculis suscipit dui. 53 = 125. Water is H2O. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. The New York Times (That’s a citation). Underline.Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.

HTML and CSS are our tools. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus.

### Blockquotes

> Lorem ipsum dolor sit amet, test link adipiscing elit. Nullam dignissim convallis est. Quisque aliquam.

## List Types

### Ordered Lists

1. Item one
   1. sub item one
   2. sub item two
   3. sub item three
2. Item two

### Unordered Lists

* Item one
* Item two
* Item three

## Tables

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|----
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|=====
| Foot1   | Foot2   | Foot3
{: rules="groups"}

## Code Snippets

```css
#container {
  float: left;
  margin: 0 -240px 0 0;
  width: 100%;
}
```

## Buttons

Make any link standout more when applying the `.btn` class.

```html
<a href="#" class="btn btn--success">Success Button</a>
```

<div markdown="0"><a href="#" class="btn">Primary Button</a></div>
<div markdown="0"><a href="#" class="btn btn--success">Success Button</a></div>
<div markdown="0"><a href="#" class="btn btn--warning">Warning Button</a></div>
<div markdown="0"><a href="#" class="btn btn--danger">Danger Button</a></div>
<div markdown="0"><a href="#" class="btn btn--info">Info Button</a></div>

## Notices

**Watch out!** You can also add notices by appending `{: .notice}` to a paragraph.
{: .notice}











| Header 1 | Header 2 | Header 3 |
|----------|----------|----------|
| Row 1, Col 1 | Row 1, Col 2 | Row 1, Col 3 |
| Row 2, Col 1 | Row 2, Col 2 | Row 2, Col 3 |



![ali](https://res.cloudinary.com/dsgszlxeu/image/upload/v1708235171/mrinalcs/WhatsApp_Image_2024-02-01_at_01.04.46_e6f50e24_qxhusk.jpg?ref=mrinalcs.github.io)
![ali](https://res.cloudinary.com/dsgszlxeu/image/upload/v1708235068/mrinalcs/rampurhat-factory-view-from-train_gdaypr.jpg?ref=mrinalcs.github.io)



![ali](https://res.cloudinary.com/dsgszlxeu/image/upload/v1708235171/mrinalcs/WhatsApp_Image_2024-02-01_at_01.04.46_e6f50e24_qxhusk.jpg?ref=mrinalcs.github.io)
*helo*



![ali](https://res.cloudinary.com/dsgszlxeu/image/upload/v1708235068/mrinalcs/rampurhat-factory-view-from-train_gdaypr.jpg?ref=mrinalcs.github.io)

![Cat](https://res.cloudinary.com/dsgszlxeu/image/upload/v1708235068/mrinalcs/rampurhat-factory-view-from-train_gdaypr.jpg?ref=mrinalcs.github.io "A cute cat")


**Bold text**
*Italic text*
~~Strikethrough text~~


> This is a blockquote.

[Link text](http://example.com)

- Unordered item 1
- Unordered item 2

1. Ordered item 1
2. Ordered item 2


## Code

```
**Bold text**
*Italic text*
~~Strikethrough text~~function greet(name: string): string {
  return `Hello, ${name}!`;
}

// This will throw an error at compile time, preventing potential runtime issues.
let message: string = greet(123);
```


What is Lorem Ipsum?
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including
![alt](https://res.cloudinary.com/dsgszlxeu/image/upload/c_thumb,g_center,h_200,w_200/v1708235146/mrinalcs/trees-in-horizon-with-blue-sky_lvgyrf.jpg)
What is Lorem Ipsum?
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker includingWhat is Lorem Ipsum?
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including