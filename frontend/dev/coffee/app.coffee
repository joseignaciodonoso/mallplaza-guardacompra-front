
app = []

#=include components/*.coffee

$(document).ready ->

	for component, properties of app		
		properties.init() if properties.init
		
