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
<a href="%MAIN%">�� ������� �������</a>
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
        <a href="{reports}">����������</a> 
        <a href="%SEARCH%">�����</a>
        <a href="%LAST%">��������� �����������</a>
        <a href="%TEGS%">�����</a> 
        <a href="javascript://" onClick="dropdownmenu(this, event, sort_photos(), '150px')" onmouseout="delayhidemenu()">����������</a> {sort}
    </div>
[/STATS]

[easy]%PHOTO%%COMMENTS%[/easy]
[main]
    <div class="fblc">
        <div class="ftit">������� ����������� �������</div>
        <div class="fcon">
            <table>
                {reports=2}
            </table>
<!--- ���������������� ������ "����������"
 
            <div class="reports-link"><a href="/photo/reports">������</a></div>
    
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

<!--- ����� ��� ���� photo-sorting !--->

</div>

[photo_ajax]
</div>
[/photo_ajax]