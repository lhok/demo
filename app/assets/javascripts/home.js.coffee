# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
# $('document').ready ->
#   alert 'blabla...'
#   $('#myModal').modal('show')
delay = (ms, func) -> setTimeout func, ms
setleft = (object,left) -> object.css('left',left)
$('document').ready ->
	obj = $('#sidebar')
	c = obj.css('left')
	$('#sidebarctl').click -> 
		if c == "-300px" 
			setleft(obj,0)
			c = "0"
			$('a.btn-danger').text('>')
		else
			setleft(obj,-300)
			c = "-300px"
			$('a.btn-danger').text('<')

	

	