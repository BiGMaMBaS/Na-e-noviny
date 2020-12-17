[not-group=5]
<div class="login-block">
	<div class="login-ava">
		<img src="{foto}" alt="{login}" />
	</div>
	<div class="l-link">
		[admin-link]<a href="{admin-link}" class="admin-link" target="_blank">Админцентр</a>[/admin-link]
		<!-- <a href="{addnews-link}" class="add-link">Опубликовать</a> -->
		<a href="{profile-link}" class="profile-link">Профиль</a>
		<a href="{pm-link}" class="pm-link">Почта ({new-pm} | {all-pm})</a>	
		<a href="{logout-link}" class="lu-link">Выйти</a>
		<div style="clear: both;"></div>
	</div>
	<div style="clear: both;"></div>
</div>
[/not-group]
[group=5]
<div class="login-block">
	<form method="post" action="">
		<div class="login-line">
			<div class="login-pass">Логин:</div>
			<input name="login_name" type="text" class="login-input-text" title="Ваше имя на сайте" />
		</div>
		<div class="login-line">
			<div class="login-pass">Пароль:</div>
			<input name="login_password" type="password" class="login-input-text" title="Ваш пароль" />
		</div>
		<div style="clear: both;"></div>
		<input onclick="submit();" type="submit" class="enter" value="ВОЙТИ" /><input name="login" type="hidden" id="login" value="submit" />
		<div class="reg-link">
			<a href="{registration-link}" title="регистрация на сайте">Регистрация</a> / 
			<a href="{lostpassword-link}" title="регистрация на сайте">Забыл все?</a>
		</div>
		
		<div class="login-soc">
			<div class="login-soc-title">
				Войти через:
			</div>
			<a href="{vk_url}" class="login-soc1" target="_blank"></a>
			<a href="{odnoklassniki_url}" class="login-soc2" target="_blank"></a>
			<a href="{facebook_url}" class="login-soc3" target="_blank"></a>
			<a href="{mailru_url}" class="login-soc4" target="_blank"></a>
			<a href="{yandex_url}" class="login-soc5" target="_blank"></a>
			<a href="{google_url}" class="login-soc6" target="_blank"></a>
			<div style="clear: both;"></div>
		</div>
		
	</form>
	<div style="clear: both;"></div>
</div>										

[/group]



























<div style="display:none;"><a href="https://teroni.ru/datalife-engine/shablony-dle/">шаблоны Dle</a><a href="https://photoshop.teroni.ru/">Фотошоп Онлайн</a><a href="https://monitor-ff.ru/zarabotok-na-kapche/">Заработок на капче</a></div>