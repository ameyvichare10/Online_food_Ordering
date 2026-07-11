
	
index=0;
	function changebanner()
{
	index++;
	if(index == 7)
		index =1
    document.getElementById("bannerimg").setAttribute("src","img/slide"+index+".jpg")
	t=setTimeout("changebanner()",2000)
}

	function display(thumbsrc)
		{
			// alert(thumbsrc)
			mainsrc=thumbsrc.replace("image","i")
			// alert(mainsrc)
			document.getElementById("mainimg").setAttribute("src",mainsrc)
			document.getElementById("galleryblayer").style.display="block"
			document.getElementById("whitebox").style.display="block"
		}
		function closeboxes()
		{
			document.getElementById("galleryblayer").style.display="none"
			document.getElementById("whitebox").style.display="none"
		}
