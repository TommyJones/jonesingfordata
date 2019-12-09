---
title: Optimizing Topic Models for Classification Tasks
event: DC R Conference, 2019
event_url: https://dc.rstats.ai

location: []
address: []

summary: Using a Bayesian optimizer to build better topic models.
abstract: "Topic models are hard to evaluate as the variables they measure are latent, i.e. unobserved. Most topic model evaluation has focused on coherence metrics to mimic human judgment or preference. Yet topic models are often not used merely for the pleasure of the human eye. Instead, topic models are often used to support classification tasks, where ground truth exists. In this research, I compare LDA and LSA on how well they support a simple classification task. I use a Bayesian optimization service—SigOpt—to aid choosing the hyperparameters for each model, allowing each to be at its best. I optimize for both coherence of the topic model as well as classification accuracy on held-out data. All code is performed in R using primarily the textmineR, randomForest, and SigOptR packages and available on GitHub."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2019-11-09T10:00:00Z"
# date_end: "2030-06-01T15:00:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2017-01-01T00:00:00Z"

authors: [Tommy Jones]
tags: []

# Is this a featured talk? (true/false)
featured: false

links:
- icon: twitter
  icon_pack: fab
  name: Follow
  url: https://twitter.com/thos_jones 
url_code: ""
url_pdf: ""
url_slides: https://speakerdeck.com/jonest1981/optimizing-topic-models-for-classification-tasks
url_video: https://www.youtube.com/watch?v=k6kCSzWigiI&list=PLlzRFZmxVl9Q5cgX9-DtLmnA_YVRwkTgr&index=4&t=0s


# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides: ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects: ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects: []`.
projects: []


# Enable math on this page?
math: true
---


