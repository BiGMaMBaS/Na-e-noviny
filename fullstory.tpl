<script type="text/javascript">
	$(function(){
		
		$('.addb-comment').click(function(){
			$('.hidden-comment-form').slideToggle();
		});
		
	});
</script>
<div class="full-news">
	<div class="full-news-date">
		{date=d M H:i}<i></i>{link-category}
	</div>
	<h1>{title}</h1>
	<div class="full-news-content">
		{full-story}
		<div style="clear: both;height: 10px;"></div>
		<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
		<div class="yashare-auto-init" style="float: left;margin: 0 50px 0 0;" data-yashareL10n="ru" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir" data-yashareTheme="counter"></div> 
		<div style="clear: both;height: 10px;"></div>
		[edit]Редактировать[/edit]
	</div>
	
	<div class="full-rel">
		<div class="full-rel-title">
			Похожие новости:
		</div>
		<div class="full-rel-content">
			{related-news}
			<div style="clear: both;"></div>
		</div>
	</div>

	<div style="clear: both;height: 50px;"></div>
	{comments}
	<div class="hidden-comment">
		<div class="addb-comment">Добавить комментарий</div>
		<div class="hidden-comment-form">
			{addcomments}
		</div>
	</div>
	<div style="clear: both;"></div>

</div>

<div style="clear: both;"></div>