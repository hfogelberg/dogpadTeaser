Template.signup.events
	'click .signupBtn': (event, template) ->
		event.preventDefault
		email = template.find('.email').value
		beta = template.find('.beta').value
		comment = template.find('.comment').value
		Meteor.call 'saveSignup', email, beta, comment, (error) ->
			if (error)
				alert('error')
			else
				Router.go('/thanks')
