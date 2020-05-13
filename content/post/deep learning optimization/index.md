---
title: Optimization Methods in Deep Learning
subtitle: A review of optimization methods in DL
summary: A review of optimization methods in DL
authors:
- admin
tags: []
categories: []
date: "2020-05-01T00:00:00Z"
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: "Image credit: [**Thalles Silva**](https://www.freecodecamp.org/news/an-intuitive-introduction-to-generative-adversarial-networks-gans-7a2264a81394/)"
  focal_point: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

## Content
<p align="justify">This post is to sort out the optimization methods in deep learning from the most basic idea about what is <b>gradient descent</b> to the most popular optimizer - <b>Adam</b>. Moreoever, the <b>SGD</b>, <b>SGDM</b>, <b>Adagrad</b>, <b>PMSProp</b> and some recent advances such as <b>AdamW</b> are introduced. Hope this post could give me some hints about how to choose different optimizers to train the neural network.

Reference: <a href="./lecture.pdf">Optimization slides</a>, <a href="./tutorial.pdf">Tutorial</a>.

<figure>
  <img src="./figures/optimization-1.png" alt="Trulli" style="width:100%">
  <figcaption><center>Page 1<center></figcaption>
</figure>
<figure>
  <img src="./figures/optimization-2.png" alt="Trulli" style="width:100%">
  <figcaption><center>Page 2<center></figcaption>
</figure>
<figure>
  <img src="./figures/optimization-3.png" alt="Trulli" style="width:100%">
  <figcaption><center>Page 3<center></figcaption>
</figure>
<figure>
  <img src="./figures/optimization-4.png" alt="Trulli" style="width:100%">
  <figcaption><center>Page 4<center></figcaption>
</figure>
<figure>
  <img src="./figures/optimization-5.png" alt="Trulli" style="width:100%">
  <figcaption><center>Page 5<center></figcaption>
</figure>
<figure>
  <img src="./figures/optimization-6.png" alt="Trulli" style="width:100%">
  <figcaption><center>Page 6<center></figcaption>
</figure>
