[votelist]
<div style="font-weight: bold;">{title}</div>
<form method="post" name="vote" action=''>
<div class="vote-l">{list}</div>
<input type="hidden" name="vote_action" value="vote" />
<input type="hidden" name="vote_id" id="vote_id" value="1" />
<input type="submit" onclick="doVote('vote'); return false;" value="Голосовать" class="vote-buttom" />
</form>
<form method=post name="vote_result" action=''>
<input type="hidden" name="vote_action" value="results" />
<input type="hidden" name="vote_id" value="1" />
<input type="submit" onclick="doVote('results'); return false;" value="Результаты" class="vote-buttom vote-buttom2" />
</form>
<br />
[/votelist]
[voteresult]
<div>
<div>{title}</div>
<div>{list}</div>
<div>Всего проголосовало: {votes}</div>
</div>
[/voteresult]