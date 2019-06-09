/**
 * 
 */

$('document').ready(function(){               //requires jquery
	$('#menu li').removeClass('active');
	var path = window.location.href;
	var first = path.lastIndexOf('/');
	if(first>25){
		var path2 = 'http://jacobnibu.info/art';
		var path3 = 'http://jacobnibu.info/pro';
		var sub = path.substring(0,25);
		if(sub==path2){
			$('#menu li:first-child').addClass('active');
		} else if(sub==path3){
			$('#menu li:nth-child(2)').addClass('active');
		}else {$('#menu li:nth-child(3)').addClass('active');};
	}; 
});


function getPosition(str, m, i) {
	   return str.split(m, i).join(m).length;
	}

var makeactive = function()
{
  var siblings =($(this).siblings());
  siblings.each(function (index)
    {
      $(this).removeClass('active');
    }
  )
  //Add the clicked menu class
  $(this).addClass('active');
}
