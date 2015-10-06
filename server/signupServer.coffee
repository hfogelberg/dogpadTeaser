Meteor.methods 
	saveSignup: (email, beta, comment) ->
		console.dir 'saveSignup'
		Submissions.insert
			email: email
			beta: beta
			comment: comment