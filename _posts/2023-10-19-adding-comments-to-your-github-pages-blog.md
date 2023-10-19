---
layout: post
title: Adding Comments To Your Github-Pages Blog
description: Add comments to your blog and store them in the repository issues using utterances
---

After setting up my little blog as described in my last post, the only thing missing was the comments.
Because this blog is static without any back-end server, I thought this might not be possible at all.

While searching for a solution I found [utterances](https://utteranc.es/), a simple tool built for just this task.
The short description on their website says:
> A lightweight comments widget built on GitHub issues.
> Use GitHub issues for blog comments, wiki pages and more!

And that's  basically what it does.
There's a generator on the site that let's you specify your repository, theme, etc. and generate a script that can be inserted into your blog's template.

![utterances-website](/assets/utterances.png)

Once your site is set up, add [their GitHub app](https://github.com/apps/utterances) to your blog's repository.
That's it and you are good to go.

Test out the feature by commenting on this post and look at the corresponding GitHub issue [here]().

