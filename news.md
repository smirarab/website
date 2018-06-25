---
layout: page
title: News
---

  <ul class="post-list">
    {% for post in site.posts %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

        <h3>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h3>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y %H:%m" }}</span>
        <hr id="line">
		<div class="content">
		{{ post.excerpt }}
        </div>
		<br>
      </li>
    {% endfor %}
  </ul>
