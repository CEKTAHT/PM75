<a href="#" name="photo"></a>

<div class="fblc">
<div class="ftit">[name]{name}[/name]</div>
<div class="fcon">

<div class="photo_div">
    <a href="{next}">
        <img src="{src}" alt="{alt}" class="photo_main"/>
    </a>
    [moder]
        <div class="photo_panel">
            {moderu}{turn}
        </div>
    [/moder]
    <div class="photo_rating">
        <a href="javascript://" onclick="rp({id},1)" style="text-decoration:none">-</a>
        <span id="rp-{id}">{rating}</span>
        <a href="javascript://" onclick="rp({id},2)" style="text-decoration:none">+</a>
    </div>
</div>


<div class="photo_sorting">
    [back]< Назад [/back]
    | 
    {albom}
    |
    [next]Дальше >[/next]
</div>

[des]
    <div class="photo_text">
        {des}
    </div>
[/des]

<div class="photo_text">
    <a href="{downloadphoto 2}">Открыть</a> или <a href="{downloadphoto}">скачать</a> ({type_image}, {size_orig} пкс, {file-size})
</div>

[tegs]
    <div class="photo_text">
        {tegs}
    </div>
[/tegs]



<div class="photo_text">
    [super-day]{super-day}[/super-day][not-super-day]{day} {month:title} {year} [/not-super-day]
</div>

</div>       
</div>