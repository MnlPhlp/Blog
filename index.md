---
layout: homepage
---

## Blog Posts

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>

## Projects
- [wspick](https://github.com/MnlPhlp/wspick) - Terminal workspace picker

  ```sh  
❯ wspick
? select project: tes 
> test1
  test2
[↑↓ to move, enter to select, type to filter]  
```