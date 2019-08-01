---
title: "Image Retrieval via Canonical Correlation Analysis"
authors:
- Kangdi Shi
- admin
- Muhammad Alrabeiah
- Xintong Guo
- Jie Lin
- Huan Liu
- Jun Chen
date: "2019-06-02"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "*16th Canadian Workshop on Information Theory (CWIT)*"
publication_short: In *CWIT*

abstract: Canonical Correlation Analysis (CCA) is a powerful multivariate statistical method. It can be used to find, for a given dimension, a projection pair that maximally captures the correlation between two target random vectors. This work introduces a CCA-based approach for image retrieval. It capitalizes on feature maps extracted from a pre-trained Convolutional Neural Network (CNN) and leverages basis vectors identified via CCA, in conjunction with an element-wise selection method based on the Chernoff information, to generate compact transformed image features; the level of similarity between two images is determined by a hypothesis test regarding the joint distribution of transformed feature pair. The proposed approach is benchmarked against two popular statistical analysis methods, Linear Discriminant Analysis (LDA) and Principal Component Analysis with whitening (PCAw). The CCA approach is shown to achieve competitive retrieval performances on popular datasets such as Oxford5k and Paris6k.

# Summary. An optional shortened abstract.
summary:

tags:
- Image Retrieval
featured: true

# links:
# - name: project page
#   url: ''

url_pdf: shi_conference.pdf
# url_code: '#'
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
url_slides: CWITPresentationShi.pdf
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

<!-- {{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}} -->

<!-- Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->

