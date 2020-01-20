---
title: Minnesota Lake Project
author: Kapil Khanal, Daniel Lew
date: '2020-01-19'
slug: minnesota-lake-project
categories:
  - Dashboard
  - Model Deplyoment
  - Applied Statistics
tags: []
subtitle: 'Designing and deploying machine learning models'
summary: 'A practice on good software engineering principles on deploying ml model as RestAPI'
authors: []
lastmod: '2020-01-19T16:54:49-06:00'
featured: yes
image:
  caption: ''
  focal_point: ''
  preview_only: no
projects: []
---
## So you have a good model? Want to actually use it?

Making a good model is awesome. It does takes enormous amount of experimentation and research but once we have model, that is an eureka moment. But to actually use the model in production is a whole another pain. Recently I have been learning ways to deploy models.  
![Source:Manning Reactive Machine learning book](/post/2020-01-19-minnesota-lake-project_files/mlsystem.jpg)
Source: Reactive machine learning book

Now,as we can see it is a lifecycle. There is a lot of nuances on deploying models. The workflow has to be reproducible,elastic and easy to manage. If you end up changing the model, the infrastructure should not have to be changed. For example, I used a simple regression model for this project, now if i am training random forest model, the parts that needs to be changed should be easily changed that is i collect all the parameters and file locations, data locations on on file say ***config*** file then that will not be changed.Similarly, if i separate the feature engineering, feature selection part , data validation etc on their own separate files then it will be easy to deploy. I can always train two different model and put it in the python package or cloud location like Pypi,S3 etc then i can easily retrieve those models and use it in the flask API i design just to serve the model







