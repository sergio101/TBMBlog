actions
allVisibleBlogPosts
	^ posts select: [ :p | p isVisible ]