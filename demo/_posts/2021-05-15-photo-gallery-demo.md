---
layout: article
title: &title "Photo Gallery Demo"
summary: These are the steps I took to install and run the Jekyll static site generator on my Windows 10 operating system.
tags: [jekyll, gallery, lightgallery, justifiedgallery]

head-csss:
  - assets/lib/justifiedgallery/css/justifiedGallery.min.css
  - assets/lib/lightgallery/css/lightgallery.min.css
body-footer-scripts:
  - assets/lib/justifiedgallery/js/jquery.justifiedGallery.min.js
  - assets/lib/lightgallery/js/lightgallery-all.min.js
galleries:
  - id: dynamic-demo
    type: dynamic
    images:
      - thumbnail_url: assets/images/posts/photo-gallery-demo/dynamic-sample1-th.jpg
        url: assets/images/posts/photo-gallery-demo/dynamic-sample1.jpg
        html_content: Description 1
      - thumbnail_url: assets/images/posts/photo-gallery-demo/dynamic-sample2-th.jpg
        url: assets/images/posts/photo-gallery-demo/dynamic-sample2.jpg
  - id: thumbnail-demo
    type: thumbnails
    images:
      - thumbnail_url: assets/images/posts/photo-gallery-demo/thumbnail-sample1-th.jpg
        url: assets/images/posts/photo-gallery-demo/thumbnail-sample1.jpg
        html_content: Description 1
      - thumbnail_url: assets/images/posts/photo-gallery-demo/thumbnail-sample10-th.jpg
        url: assets/images/posts/photo-gallery-demo/thumbnail-sample10.jpg
        html_content: Description 2
      - thumbnail_url: assets/images/posts/photo-gallery-demo/thumbnail-sample11-th.jpg
        url: assets/images/posts/photo-gallery-demo/thumbnail-sample11.jpg
---

This uses LightGallery for 
and JustifiedGallery for rendering thumbnails.
<br>
<br>
<br>

<a class="pf-button-primary" href="#" id="dynamic-demo">Launch Gallery</a>

<br>
<br>
<br>


{% assign _gallery = page.galleries[1] %}
{% include snippets/components/gallery/thumbnails.html gallery=_gallery %}