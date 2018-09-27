<style>
    .sidebar{width: 25%;-webkit-background-size:cover;background-size:cover;background-color:#fff;height:100%;transition:.8s;top:0;left:0;position:fixed;z-index: 4;border-right: 3px solid #f2f2f2;}
</style>
<div class="sidebar animated fadeInDown">
    <div class="logo-title">
        <div class="title">
            <img src="${options.blog_logo!"/templates/themes/anatole/source/images/dog.png"}" style="width:200px;<#if options.anatole_style_avatar_circle?default('false')=='true'>border-radius:50%</#if>" />
            <h3 title="">
                <a href="/">${options.blog_title?default("ANATOLE")}</a>
            </h3>
            <div class="description">
                <#if options.anatole_style_hitokoto?default("false")=="true">
                    <p id="yiyan">获取中...</p>
                <#else >
                    <p>${user.userDesc?default("a place to write,tec or just mood！")}</p>
                </#if>
            </div>
        </div>
    </div>
    <#include "social-list.ftl">
    <div class="footer">
        <a target="_blank" href="#">
            <span>Designed by </span>
            <a href="https://www.caicai.me">CaiCai</a>
            <div class="by_halo">
                <a href="https://github.com/ruibaby/halo" target="_blank">Proudly published with Halo&#65281;</a>
            </div>
            <div class="footer_text">
                <@footer_info></@footer_info>
            </div>
        </a>
    </div>
</div>
