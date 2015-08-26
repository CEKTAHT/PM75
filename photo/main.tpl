<style type="text/css" media="all">@import url({THEME}/style/photo.css);</style>
%SCRIPTS%

[photo_ajax]
<div id="photo_ajax">
[/photo_ajax]

<div class="dle_photo">[admin]

<div class="admin-buttons">%ADMIN%
</div>
[/admin]
<div class="to-main">
[not-main]
<a href="%MAIN%">На главную галереи</a>
[/not-main]
</div>
[rules]
<div class="albom-rules">
{rules}
</div>
[/rules]


[STATS]
    <div class="photo_sorting">
        <!---<a href="%RSS%">RSS</a> |!----> 
        <a href="{reports}">Фотоотчёты</a> 
        <a href="%SEARCH%">Поиск</a>
        <a href="%LAST%">Последние комментарии</a>
        <a href="%TEGS%">Метки</a> 
        <a href="javascript://" onClick="dropdownmenu(this, event, sort_photos(), '150px')" onmouseout="delayhidemenu()">Сортировка</a> {sort}
    </div>
[/STATS]

[easy]%PHOTO%%COMMENTS%[/easy]
[main]
    <div class="fblc">
        <div class="ftit">Недавно добавленные альбомы</div>
        <div class="fcon">
            <table>
                {reports=2}
            </table>
<!--- ЗАКОММЕНТИРОВАНА ССЫЛКА "Фотоотчёты"
 
            <div class="reports-link"><a href="/photo/reports">Отчёты</a></div>
    
!--->

        </div>
    </div>
[/main]
[heavy]
%ALBOMS%

<div class="fblc">
<div class="ftit">%PHOTO_TITLE%</div>
<div class="fcon">
%BODY% %OPERATIONS%
</div>
</div>
%PAGES%
[/heavy]

<!--- Здесь был блок photo-sorting !--->

</div>

[photo_ajax]
</div>
[/photo_ajax]