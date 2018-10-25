<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181004145022.1"><vh>W1</vh>
<v t="leo.20181004145650.1"><vh>分支(向下)</vh>
<v t="leo.20181004150922.1"><vh>大綱</vh></v>
</v>
<v t="leo.20181004150028.1"><vh>分支(向下)</vh>
<v t="leo.20181004151003.1"><vh>影片</vh></v>
</v>
</v>
<v t="leo.20181004223113.1" a="E"><vh>W2</vh>
<v t="leo.20181004223121.1" a="E"><vh>分支(向下</vh>
<v t="leo.20181004223140.1"><vh>大綱</vh></v>
</v>
<v t="leo.20181019101801.1" a="E"><vh>分支(向下)</vh>
<v t="leo.20181019101812.1"><vh>影片</vh></v>
</v>
</v>
<v t="leo.20181019110709.1" a="E"><vh>w3</vh>
<v t="leo.20181019110712.1" a="E"><vh>分支(向下</vh>
<v t="leo.20181019110749.1"><vh>大綱</vh></v>
</v>
<v t="leo.20181019110735.1" a="E"><vh>分支(向下)</vh>
<v t="leo.20181019110752.1"><vh>影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">### 虎科大機械設計工程系MDE

&lt;small&gt;
Created by 40623152 潘季宏
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181004145022.1">&lt;section&gt;
@others
&lt;/section&gt;


</t>
<t tx="leo.20181004145650.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181004150028.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181004150922.1"># 第一週 

* 每週記得要帶耳機 筆記本 隨身碟  

* 登入 Github 帳號後, 連結至 https://classroom.github.com/a/fGqXU9kO 以領取個人的期中作業, 此倉儲內容取自: 2018fall, 示範網站, 各學員期中成績以每週放入此個人網站之操作影片

* CMSimfly、reveal 簡報、pelican 網誌與倉儲歷程記錄作為自評依據.

</t>
<t tx="leo.20181004151003.1">* w1 練習影片

[Week 1 Homework](https://youtu.be/DRXPYEtOqZ0)
</t>
<t tx="leo.20181004223113.1"></t>
<t tx="leo.20181004223121.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181004223140.1"># 第二週

* 學會管理作業倉儲
* 利用 git checkout 內的 master 分支切換到 gh-pages
* 以 python wsgi.py 啟動 CMSimfly 動態網站, 以內定的 admin 管理者密碼在近端進行改版. 
* issue 上有onshape 作業在W9 前繪製完成並錄製 並將過程資料存入 CMSimfly, Reveal.js 與 Pelican Blog 中

</t>
<t tx="leo.20181019101801.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181019101812.1">* w2 練習影片

* [Week 2 Homework-1](https://www.youtube.com/watch?v=DRXPYEtOqZ0&amp;t=48s)

* [Week 2 Homework-2](https://www.youtube.com/watch?v=e5i9Hme6anU&amp;t=2s)

* [Week 2 Homework-3](https://www.youtube.com/watch?v=zfsBI3-8Awc&amp;t=181s)

* [Week 2 Homework-4](https://www.youtube.com/watch?v=IlC2f40LPG0)

* [Week 2 Homework-5](https://www.youtube.com/watch?v=bpHDvYoULqo)

</t>
<t tx="leo.20181019110709.1"></t>
<t tx="leo.20181019110712.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181019110735.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181019110749.1">#第三週課程內容

* Onshape 與一般的繪圖軟體很像 ，能夠在雲端上傳遞給其他人看，並可以在上面繪圖，當沒有繪圖軟體像是Inventor Solidworks 可以使用 ，也可以觀看別人的圖檔。</t>
<t tx="leo.20181019110752.1">* w3 練習影片

[homework video](https://www.youtube.com/watch?v=N5ysDAhmSI0)</t>
</tnodes>
</leo_file>
