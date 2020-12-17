$(document).ready(function() {
	
	/*
		Aleksey Skubaev

		askubaev@gmail.com
		icq - 322253350
		Разработка шаблонов для DLE и кроссбраузерная верстка
		------------------
		Необходимые jQuery скрипты.
	
	*/
	
	$('.top-menu li:has(div)').hover(
		function() {
			$(this).find('.hidden-menu').slideDown(150);
			$(this).addClass('menuactive');
		}, function() {
			$(this).find('.hidden-menu').slideUp(150);
			$(this).removeClass('menuactive');
	});
	
	$('.hotnews').hover(
		function() {
			$('.hotnews h2 a').stop().css({'padding-bottom':'13px'});
			$(this).find('h2 a').animate({
				'padding-bottom':'50px'
			},100);
		}, function() {
			$(this).find('h2 a').animate({
				'padding-bottom':'13px'
			},100);
	});
	
	$('.photo-news').hover(
		function() {
			$('.photo-news h2').stop().css({'bottom':'-130px'});
			$(this).find('h2').animate({
				'bottom':'0px'
			},100);
		}, function() {
			$(this).find('h2').animate({
				'bottom':'-130px'
			},100);
	});
	
	$('.photo-news:nth-child(3n)').css({'margin-right':0});
	
	$('.related-n:odd').css({'margin-right':'0'});
	
	$('.resmenu-open').click(function(){
		$('.top-menu').slideToggle();
	});
	

});
