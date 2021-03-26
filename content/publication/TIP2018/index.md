---
title: "Robust Multi-Frame Super-Resolution Based on Spatially Weighted Half-Quadratic Estimation and Adaptive BTV Regularization"
authors:
- admin
- Wenyi Wang
- Lei Chen
- Jiying Zhao
date: "2018-06-15"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Transactions on Image Processing, 27*(10), 4971-4986"
publication_short: ""

abstract: "Multi-frame image super-resolution focuses on reconstructing a high-resolution image from a set of low-resolution images with high similarity. Combining image prior knowledge with fidelity model, the Bayesian-based methods have been considered as an effective technique in super-resolution. The minimization function derived from maximum a posteriori probability (MAP) is composed of a fidelity term and a regularization term. In this paper, based on the MAP estimation, we propose a novel initialization method for super-resolution imaging. For the fidelity term in our proposed method, the half-quadratic estimation is used to choose error norm adaptively instead of using fixed L 2 norms. Besides, a spatial weight matrix is used as a confidence map to scale the estimation result. For the regularization term, we propose a novel regularization method based on adaptive bilateral total variation (ABTV). Both the fidelity term and the ABTV regularization guarantee the robustness of our framework. The fidelity term is mainly responsible for dealing with misregistration, blur, and other kinds of large errors, while the ABTV regularization aims at edge preservation and noise removal. The proposed scheme is tested on both synthetic data and real data. The experimental results illustrate the superiority of our proposed method in terms of edge preservation and noise removal over the state-of-the-art algorithms."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Multi-Frame Super-Resolution
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: /publication/tip2018/liu_journal.pdf
# url_code: ''
# url_dataset: ''
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'framework'
  focal_point: ""
  preview_only: False

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

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
