Template.signup.events
	'click .signupBtn': (event, template) ->
		event.preventDefault
		email = template.find('.email').value
		beta = template.find('.beta').value
		comment = template.find('.comment').value
		Meteor.call 'saveSignup', email, beta, comment, (error) ->
			if (error)
				alert "Ooops! Something went wrong when saving to the database. We\'ve logged the error and will take a look at it. Why don't you try again?"
			else
				Router.go('/thanks')
