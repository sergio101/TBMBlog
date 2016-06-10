as yet unclassified
setUp
	blog := TBMBlog current.
	blog removeAllPosts.
	
	first := TBMPost title: 'A title' text: 'A Text' category: 'First Category'.
	blog writeBlogPost: first.
	
	post := (TBMPost title: 'Another Title' text: 'Another text' category: 'Second Category') beVisible 
	