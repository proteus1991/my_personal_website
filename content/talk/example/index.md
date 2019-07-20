---
title: "Image Retrieval via Canonical Correlation Analysis"
event: "*16th Canadian Workshop on Information Theory (CWIT)*"
event_url: http://cwit.ca/2019/
location: Hamilton, Ontario, Canada
summary: ""
abstract: Canonical Correlation Analysis (CCA) is a powerful multivariate statistical method. It can be used to find, for a given dimension, a projection pair that maximally captures the correlation between two target random vectors. This work introduces a CCA-based approach for image retrieval. It capitalizes on feature maps extracted from a pre-trained Convolutional Neural Network (CNN) and leverages basis vectors identified via CCA, in conjunction with an element-wise selection method based on the Chernoff information, to generate compact transformed image features; the level of similarity between two images is determined by a hypothesis test regarding the joint distribution of transformed feature pair. The proposed approach is benchmarked against two popular statistical analysis methods, Linear Discriminant Analysis (LDA) and Principal Component Analysis with whitening (PCAw). The CCA approach is shown to achieve competitive retrieval performances on popular datasets such as Oxford5k and Paris6k.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2019-06-02"
date_end: "2019-06-05"
all_day: true

# Schedule page publish date (NOT talk date).
publishDate: ""

authors:
- Kangdi Shi
- admin
- Muhammad Alrabeiah
- Xintong Guo
- Jie Lin
- Huan Liu
- Jun Chen
tags:
- Image Retrieval

# Is this a featured talk? (true/false)
featured: false

# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/bzdhc5b3Bxs)'
#   focal_point: Right

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
# url_code: ""
# url_pdf: ""
url_slides: "CWITPresentationShi.pdf"
# url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
# projects:
# - internal-project

# Enable math on this page?
math: true
---

<!-- {{% alert note %}}
Click on the **Slides** button above to view the built-in slides feature.
{{% /alert %}}

Slides can be added in a few ways:

- **Create** slides using Academic's [*Slides*](https://sourcethemes.com/academic/docs/managing-content/#create-slides) feature and link using `slides` parameter in the front matter of the talk file
- **Upload** an existing slide deck to `static/` and link using `url_slides` parameter in the front matter of the talk file
- **Embed** your slides (e.g. Google Slides) or presentation video on this page using [shortcodes](https://sourcethemes.com/academic/docs/writing-markdown-latex/).

Further talk details can easily be added to this page using *Markdown* and $\rm \LaTeX$ math code. -->
