return {
  {
    example =  1,
    end_line =  270,
    start_line =  265,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    markdown =  "\tfoo\tbaz\t\tbim\n",
    section =  "Tabs"
  },
  {
    example =  2,
    end_line =  278,
    start_line =  273,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    section =  "Tabs"
  },
  {
    example =  3,
    end_line =  288,
    start_line =  281,
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    markdown =  "    a\ta\n    ὐ\ta\n",
    section =  "Tabs"
  },
  {
    example =  4,
    end_line =  302,
    start_line =  291,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    markdown =  "  - foo\n\n\tbar\n",
    section =  "Tabs"
  },
  {
    example =  5,
    end_line =  311,
    start_line =  305,
    html =  "<blockquote>\n<p>foo\tbar</p>\n</blockquote>\n",
    markdown =  ">\tfoo\tbar\n",
    section =  "Tabs"
  },
  {
    example =  6,
    end_line =  321,
    start_line =  314,
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    markdown =  "    foo\n\tbar\n",
    section =  "Tabs"
  },
  {
    example =  7,
    end_line =  353,
    start_line =  345,
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    markdown =  "- `one\n- two`\n",
    section =  "Precedence"
  },
  {
    example =  8,
    end_line =  392,
    start_line =  384,
    html =  "<hr />\n<hr />\n<hr />\n",
    markdown =  "***\n---\n___\n",
    section =  "Thematic breaks"
  },
  {
    example =  9,
    end_line =  401,
    start_line =  397,
    html =  "<p>+++</p>\n",
    markdown =  "+++\n",
    section =  "Thematic breaks"
  },
  {
    example =  10,
    end_line =  408,
    start_line =  404,
    html =  "<p>===</p>\n",
    markdown =  "===\n",
    section =  "Thematic breaks"
  },
  {
    example =  11,
    end_line =  421,
    start_line =  413,
    html =  "<p>--\n**\n__</p>\n",
    markdown =  "--\n**\n__\n",
    section =  "Thematic breaks"
  },
  {
    example =  12,
    end_line =  434,
    start_line =  426,
    html =  "<hr />\n<hr />\n<hr />\n",
    markdown =  " ***\n  ***\n   ***\n",
    section =  "Thematic breaks"
  },
  {
    example =  13,
    end_line =  444,
    start_line =  439,
    html =  "<pre><code>***\n</code></pre>\n",
    markdown =  "    ***\n",
    section =  "Thematic breaks"
  },
  {
    example =  14,
    end_line =  453,
    start_line =  447,
    html =  "<p>Foo\n***</p>\n",
    markdown =  "Foo\n    ***\n",
    section =  "Thematic breaks"
  },
  {
    example =  15,
    end_line =  462,
    start_line =  458,
    html =  "<hr />\n",
    markdown =  "_____________________________________\n",
    section =  "Thematic breaks"
  },
  {
    example =  16,
    end_line =  471,
    start_line =  467,
    html =  "<hr />\n",
    markdown =  " - - -\n",
    section =  "Thematic breaks"
  },
  {
    example =  17,
    end_line =  478,
    start_line =  474,
    html =  "<hr />\n",
    markdown =  " **  * ** * ** * **\n",
    section =  "Thematic breaks"
  },
  {
    example =  18,
    end_line =  485,
    start_line =  481,
    html =  "<hr />\n",
    markdown =  "-     -      -      -\n",
    section =  "Thematic breaks"
  },
  {
    example =  19,
    end_line =  494,
    start_line =  490,
    html =  "<hr />\n",
    markdown =  "- - - -    \n",
    section =  "Thematic breaks"
  },
  {
    example =  20,
    end_line =  509,
    start_line =  499,
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    section =  "Thematic breaks"
  },
  {
    example =  21,
    end_line =  519,
    start_line =  515,
    html =  "<p><em>-</em></p>\n",
    markdown =  " *-*\n",
    section =  "Thematic breaks"
  },
  {
    example =  22,
    end_line =  536,
    start_line =  524,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    markdown =  "- foo\n***\n- bar\n",
    section =  "Thematic breaks"
  },
  {
    example =  23,
    end_line =  549,
    start_line =  541,
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    markdown =  "Foo\n***\nbar\n",
    section =  "Thematic breaks"
  },
  {
    example =  24,
    end_line =  565,
    start_line =  558,
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    markdown =  "Foo\n---\nbar\n",
    section =  "Thematic breaks"
  },
  {
    example =  25,
    end_line =  583,
    start_line =  571,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    markdown =  "* Foo\n* * *\n* Bar\n",
    section =  "Thematic breaks"
  },
  {
    example =  26,
    end_line =  598,
    start_line =  588,
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    markdown =  "- Foo\n- * * *\n",
    section =  "Thematic breaks"
  },
  {
    example =  27,
    end_line =  631,
    start_line =  617,
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    section =  "ATX headings"
  },
  {
    example =  28,
    end_line =  640,
    start_line =  636,
    html =  "<p>####### foo</p>\n",
    markdown =  "####### foo\n",
    section =  "ATX headings"
  },
  {
    example =  29,
    end_line =  658,
    start_line =  651,
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    markdown =  "#5 bolt\n\n#hashtag\n",
    section =  "ATX headings"
  },
  {
    example =  30,
    end_line =  667,
    start_line =  663,
    html =  "<p>#\tfoo</p>\n",
    markdown =  "#\tfoo\n",
    section =  "ATX headings"
  },
  {
    example =  31,
    end_line =  676,
    start_line =  672,
    html =  "<p>## foo</p>\n",
    markdown =  "\\## foo\n",
    section =  "ATX headings"
  },
  {
    example =  32,
    end_line =  685,
    start_line =  681,
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    markdown =  "# foo *bar* \\*baz\\*\n",
    section =  "ATX headings"
  },
  {
    example =  33,
    end_line =  694,
    start_line =  690,
    html =  "<h1>foo</h1>\n",
    markdown =  "#                  foo                     \n",
    section =  "ATX headings"
  },
  {
    example =  34,
    end_line =  707,
    start_line =  699,
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    section =  "ATX headings"
  },
  {
    example =  35,
    end_line =  717,
    start_line =  712,
    html =  "<pre><code># foo\n</code></pre>\n",
    markdown =  "    # foo\n",
    section =  "ATX headings"
  },
  {
    example =  36,
    end_line =  726,
    start_line =  720,
    html =  "<p>foo\n# bar</p>\n",
    markdown =  "foo\n    # bar\n",
    section =  "ATX headings"
  },
  {
    example =  37,
    end_line =  737,
    start_line =  731,
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    markdown =  "## foo ##\n  ###   bar    ###\n",
    section =  "ATX headings"
  },
  {
    example =  38,
    end_line =  748,
    start_line =  742,
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    markdown =  "# foo ##################################\n##### foo ##\n",
    section =  "ATX headings"
  },
  {
    example =  39,
    end_line =  757,
    start_line =  753,
    html =  "<h3>foo</h3>\n",
    markdown =  "### foo ###     \n",
    section =  "ATX headings"
  },
  {
    example =  40,
    end_line =  768,
    start_line =  764,
    html =  "<h3>foo ### b</h3>\n",
    markdown =  "### foo ### b\n",
    section =  "ATX headings"
  },
  {
    example =  41,
    end_line =  777,
    start_line =  773,
    html =  "<h1>foo#</h1>\n",
    markdown =  "# foo#\n",
    section =  "ATX headings"
  },
  {
    example =  42,
    end_line =  791,
    start_line =  783,
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    section =  "ATX headings"
  },
  {
    example =  43,
    end_line =  805,
    start_line =  797,
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    markdown =  "****\n## foo\n****\n",
    section =  "ATX headings"
  },
  {
    example =  44,
    end_line =  816,
    start_line =  808,
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    markdown =  "Foo bar\n# baz\nBar foo\n",
    section =  "ATX headings"
  },
  {
    example =  45,
    end_line =  829,
    start_line =  821,
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    markdown =  "## \n#\n### ###\n",
    section =  "ATX headings"
  },
  {
    example =  46,
    end_line =  873,
    start_line =  864,
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    section =  "Setext headings"
  },
  {
    example =  47,
    end_line =  885,
    start_line =  878,
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    markdown =  "Foo *bar\nbaz*\n====\n",
    section =  "Setext headings"
  },
  {
    example =  48,
    end_line =  899,
    start_line =  890,
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    section =  "Setext headings"
  },
  {
    example =  49,
    end_line =  918,
    start_line =  905,
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    section =  "Setext headings"
  },
  {
    example =  50,
    end_line =  936,
    start_line =  923,
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    section =  "Setext headings"
  },
  {
    example =  51,
    end_line =  947,
    start_line =  942,
    html =  "<h2>Foo</h2>\n",
    markdown =  "Foo\n   ----      \n",
    section =  "Setext headings"
  },
  {
    example =  52,
    end_line =  958,
    start_line =  952,
    html =  "<p>Foo\n---</p>\n",
    markdown =  "Foo\n    ---\n",
    section =  "Setext headings"
  },
  {
    example =  53,
    end_line =  974,
    start_line =  963,
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    section =  "Setext headings"
  },
  {
    example =  54,
    end_line =  984,
    start_line =  979,
    html =  "<h2>Foo</h2>\n",
    markdown =  "Foo  \n-----\n",
    section =  "Setext headings"
  },
  {
    example =  55,
    end_line =  994,
    start_line =  989,
    html =  "<h2>Foo\\</h2>\n",
    markdown =  "Foo\\\n----\n",
    section =  "Setext headings"
  },
  {
    example =  56,
    end_line =  1013,
    start_line =  1000,
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    section =  "Setext headings"
  },
  {
    example =  57,
    end_line =  1027,
    start_line =  1019,
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    markdown =  "> Foo\n---\n",
    section =  "Setext headings"
  },
  {
    example =  58,
    end_line =  1040,
    start_line =  1030,
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    markdown =  "> foo\nbar\n===\n",
    section =  "Setext headings"
  },
  {
    example =  59,
    end_line =  1051,
    start_line =  1043,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    markdown =  "- Foo\n---\n",
    section =  "Setext headings"
  },
  {
    example =  60,
    end_line =  1065,
    start_line =  1058,
    html =  "<h2>Foo\nBar</h2>\n",
    markdown =  "Foo\nBar\n---\n",
    section =  "Setext headings"
  },
  {
    example =  61,
    end_line =  1083,
    start_line =  1071,
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    section =  "Setext headings"
  },
  {
    example =  62,
    end_line =  1093,
    start_line =  1088,
    html =  "<p>====</p>\n",
    markdown =  "\n====\n",
    section =  "Setext headings"
  },
  {
    example =  63,
    end_line =  1106,
    start_line =  1100,
    html =  "<hr />\n<hr />\n",
    markdown =  "---\n---\n",
    section =  "Setext headings"
  },
  {
    example =  64,
    end_line =  1117,
    start_line =  1109,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    markdown =  "- foo\n-----\n",
    section =  "Setext headings"
  },
  {
    example =  65,
    end_line =  1127,
    start_line =  1120,
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    markdown =  "    foo\n---\n",
    section =  "Setext headings"
  },
  {
    example =  66,
    end_line =  1138,
    start_line =  1130,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    markdown =  "> foo\n-----\n",
    section =  "Setext headings"
  },
  {
    example =  67,
    end_line =  1149,
    start_line =  1144,
    html =  "<h2>&gt; foo</h2>\n",
    markdown =  "\\> foo\n------\n",
    section =  "Setext headings"
  },
  {
    example =  68,
    end_line =  1185,
    start_line =  1175,
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    markdown =  "Foo\n\nbar\n---\nbaz\n",
    section =  "Setext headings"
  },
  {
    example =  69,
    end_line =  1203,
    start_line =  1191,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    markdown =  "Foo\nbar\n\n---\n\nbaz\n",
    section =  "Setext headings"
  },
  {
    example =  70,
    end_line =  1219,
    start_line =  1209,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    markdown =  "Foo\nbar\n* * *\nbaz\n",
    section =  "Setext headings"
  },
  {
    example =  71,
    end_line =  1234,
    start_line =  1224,
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    markdown =  "Foo\nbar\n\\---\nbaz\n",
    section =  "Setext headings"
  },
  {
    example =  72,
    end_line =  1259,
    start_line =  1252,
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    markdown =  "    a simple\n      indented code block\n",
    section =  "Indented code blocks"
  },
  {
    example =  73,
    end_line =  1277,
    start_line =  1266,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    markdown =  "  - foo\n\n    bar\n",
    section =  "Indented code blocks"
  },
  {
    example =  74,
    end_line =  1293,
    start_line =  1280,
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    markdown =  "1.  foo\n\n    - bar\n",
    section =  "Indented code blocks"
  },
  {
    example =  75,
    end_line =  1311,
    start_line =  1300,
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    section =  "Indented code blocks"
  },
  {
    example =  76,
    end_line =  1333,
    start_line =  1316,
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    section =  "Indented code blocks"
  },
  {
    example =  77,
    end_line =  1348,
    start_line =  1339,
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    markdown =  "    chunk1\n      \n      chunk2\n",
    section =  "Indented code blocks"
  },
  {
    example =  78,
    end_line =  1361,
    start_line =  1354,
    html =  "<p>Foo\nbar</p>\n",
    markdown =  "Foo\n    bar\n\n",
    section =  "Indented code blocks"
  },
  {
    example =  79,
    end_line =  1375,
    start_line =  1368,
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    markdown =  "    foo\nbar\n",
    section =  "Indented code blocks"
  },
  {
    example =  80,
    end_line =  1396,
    start_line =  1381,
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    section =  "Indented code blocks"
  },
  {
    example =  81,
    end_line =  1408,
    start_line =  1401,
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    markdown =  "        foo\n    bar\n",
    section =  "Indented code blocks"
  },
  {
    example =  82,
    end_line =  1423,
    start_line =  1414,
    html =  "<pre><code>foo\n</code></pre>\n",
    markdown =  "\n    \n    foo\n    \n\n",
    section =  "Indented code blocks"
  },
  {
    example =  83,
    end_line =  1433,
    start_line =  1428,
    html =  "<pre><code>foo  \n</code></pre>\n",
    markdown =  "    foo  \n",
    section =  "Indented code blocks"
  },
  {
    example =  84,
    end_line =  1492,
    start_line =  1483,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    markdown =  "```\n<\n >\n```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  85,
    end_line =  1506,
    start_line =  1497,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    markdown =  "~~~\n<\n >\n~~~\n",
    section =  "Fenced code blocks"
  },
  {
    example =  86,
    end_line =  1521,
    start_line =  1512,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    markdown =  "```\naaa\n~~~\n```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  87,
    end_line =  1533,
    start_line =  1524,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    markdown =  "~~~\naaa\n```\n~~~\n",
    section =  "Fenced code blocks"
  },
  {
    example =  88,
    end_line =  1547,
    start_line =  1538,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    markdown =  "````\naaa\n```\n``````\n",
    section =  "Fenced code blocks"
  },
  {
    example =  89,
    end_line =  1559,
    start_line =  1550,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    section =  "Fenced code blocks"
  },
  {
    example =  90,
    end_line =  1569,
    start_line =  1565,
    html =  "<pre><code></code></pre>\n",
    markdown =  "```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  91,
    end_line =  1582,
    start_line =  1572,
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    markdown =  "`````\n\n```\naaa\n",
    section =  "Fenced code blocks"
  },
  {
    example =  92,
    end_line =  1596,
    start_line =  1585,
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    markdown =  "> ```\n> aaa\n\nbbb\n",
    section =  "Fenced code blocks"
  },
  {
    example =  93,
    end_line =  1610,
    start_line =  1601,
    html =  "<pre><code>\n  \n</code></pre>\n",
    markdown =  "```\n\n  \n```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  94,
    end_line =  1620,
    start_line =  1615,
    html =  "<pre><code></code></pre>\n",
    markdown =  "```\n```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  95,
    end_line =  1636,
    start_line =  1627,
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    markdown =  " ```\n aaa\naaa\n```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  96,
    end_line =  1650,
    start_line =  1639,
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  97,
    end_line =  1664,
    start_line =  1653,
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  98,
    end_line =  1678,
    start_line =  1669,
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    markdown =  "    ```\n    aaa\n    ```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  99,
    end_line =  1691,
    start_line =  1684,
    html =  "<pre><code>aaa\n</code></pre>\n",
    markdown =  "```\naaa\n  ```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  100,
    end_line =  1701,
    start_line =  1694,
    html =  "<pre><code>aaa\n</code></pre>\n",
    markdown =  "   ```\naaa\n  ```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  101,
    end_line =  1714,
    start_line =  1706,
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    markdown =  "```\naaa\n    ```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  102,
    end_line =  1726,
    start_line =  1720,
    html =  "<p><code></code>\naaa</p>\n",
    markdown =  "``` ```\naaa\n",
    section =  "Fenced code blocks"
  },
  {
    example =  103,
    end_line =  1737,
    start_line =  1729,
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    section =  "Fenced code blocks"
  },
  {
    example =  104,
    end_line =  1754,
    start_line =  1743,
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    section =  "Fenced code blocks"
  },
  {
    example =  105,
    end_line =  1772,
    start_line =  1760,
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    section =  "Fenced code blocks"
  },
  {
    example =  106,
    end_line =  1791,
    start_line =  1780,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  107,
    end_line =  1805,
    start_line =  1794,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    section =  "Fenced code blocks"
  },
  {
    example =  108,
    end_line =  1813,
    start_line =  1808,
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    markdown =  "````;\n````\n",
    section =  "Fenced code blocks"
  },
  {
    example =  109,
    end_line =  1824,
    start_line =  1818,
    html =  "<p><code>aa</code>\nfoo</p>\n",
    markdown =  "``` aa ```\nfoo\n",
    section =  "Fenced code blocks"
  },
  {
    example =  110,
    end_line =  1836,
    start_line =  1829,
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    markdown =  "```\n``` aaa\n```\n",
    section =  "Fenced code blocks"
  },
  {
    example =  111,
    end_line =  1922,
    start_line =  1903,
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    section =  "HTML blocks"
  },
  {
    example =  112,
    end_line =  1933,
    start_line =  1925,
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    section =  "HTML blocks"
  },
  {
    example =  113,
    end_line =  1944,
    start_line =  1938,
    html =  "</div>\n*foo*\n",
    markdown =  "</div>\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    example =  114,
    end_line =  1959,
    start_line =  1949,
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    section =  "HTML blocks"
  },
  {
    example =  115,
    end_line =  1973,
    start_line =  1965,
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  116,
    end_line =  1984,
    start_line =  1976,
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  117,
    end_line =  1997,
    start_line =  1988,
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    section =  "HTML blocks"
  },
  {
    example =  118,
    end_line =  2010,
    start_line =  2004,
    html =  "<div id=\"foo\"\n*hi*\n",
    markdown =  "<div id=\"foo\"\n*hi*\n",
    section =  "HTML blocks"
  },
  {
    example =  119,
    end_line =  2019,
    start_line =  2013,
    html =  "<div class\nfoo\n",
    markdown =  "<div class\nfoo\n",
    section =  "HTML blocks"
  },
  {
    example =  120,
    end_line =  2031,
    start_line =  2025,
    html =  "<div *???-&&&-<---\n*foo*\n",
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    example =  121,
    end_line =  2041,
    start_line =  2037,
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    section =  "HTML blocks"
  },
  {
    example =  122,
    end_line =  2052,
    start_line =  2044,
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    section =  "HTML blocks"
  },
  {
    example =  123,
    end_line =  2071,
    start_line =  2061,
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    section =  "HTML blocks"
  },
  {
    example =  124,
    end_line =  2086,
    start_line =  2078,
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    section =  "HTML blocks"
  },
  {
    example =  125,
    end_line =  2099,
    start_line =  2091,
    html =  "<Warning>\n*bar*\n</Warning>\n",
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    section =  "HTML blocks"
  },
  {
    example =  126,
    end_line =  2110,
    start_line =  2102,
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    section =  "HTML blocks"
  },
  {
    example =  127,
    end_line =  2119,
    start_line =  2113,
    html =  "</ins>\n*bar*\n",
    markdown =  "</ins>\n*bar*\n",
    section =  "HTML blocks"
  },
  {
    example =  128,
    end_line =  2136,
    start_line =  2128,
    html =  "<del>\n*foo*\n</del>\n",
    markdown =  "<del>\n*foo*\n</del>\n",
    section =  "HTML blocks"
  },
  {
    example =  129,
    end_line =  2153,
    start_line =  2143,
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    section =  "HTML blocks"
  },
  {
    example =  130,
    end_line =  2165,
    start_line =  2161,
    html =  "<p><del><em>foo</em></del></p>\n",
    markdown =  "<del>*foo*</del>\n",
    section =  "HTML blocks"
  },
  {
    example =  131,
    end_line =  2191,
    start_line =  2177,
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    section =  "HTML blocks"
  },
  {
    example =  132,
    end_line =  2208,
    start_line =  2196,
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    section =  "HTML blocks"
  },
  {
    example =  133,
    end_line =  2227,
    start_line =  2213,
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    section =  "HTML blocks"
  },
  {
    example =  134,
    end_line =  2244,
    start_line =  2234,
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    section =  "HTML blocks"
  },
  {
    example =  135,
    end_line =  2258,
    start_line =  2247,
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    markdown =  "> <div>\n> foo\n\nbar\n",
    section =  "HTML blocks"
  },
  {
    example =  136,
    end_line =  2271,
    start_line =  2261,
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    markdown =  "- <div>\n- foo\n",
    section =  "HTML blocks"
  },
  {
    example =  137,
    end_line =  2282,
    start_line =  2276,
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    example =  138,
    end_line =  2291,
    start_line =  2285,
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    section =  "HTML blocks"
  },
  {
    example =  139,
    end_line =  2305,
    start_line =  2297,
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    section =  "HTML blocks"
  },
  {
    example =  140,
    end_line =  2320,
    start_line =  2310,
    html =  "<!-- Foo\n\nbar\n   baz -->\n",
    markdown =  "<!-- Foo\n\nbar\n   baz -->\n",
    section =  "HTML blocks"
  },
  {
    example =  141,
    end_line =  2338,
    start_line =  2326,
    html =  "<?php\n\n  echo '>';\n\n?>\n",
    markdown =  "<?php\n\n  echo '>';\n\n?>\n",
    section =  "HTML blocks"
  },
  {
    example =  142,
    end_line =  2347,
    start_line =  2343,
    html =  "<!DOCTYPE html>\n",
    markdown =  "<!DOCTYPE html>\n",
    section =  "HTML blocks"
  },
  {
    example =  143,
    end_line =  2378,
    start_line =  2352,
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    section =  "HTML blocks"
  },
  {
    example =  144,
    end_line =  2391,
    start_line =  2383,
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    section =  "HTML blocks"
  },
  {
    example =  145,
    end_line =  2402,
    start_line =  2394,
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    markdown =  "  <div>\n\n    <div>\n",
    section =  "HTML blocks"
  },
  {
    example =  146,
    end_line =  2418,
    start_line =  2408,
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  147,
    end_line =  2434,
    start_line =  2424,
    html =  "<div>\nbar\n</div>\n*foo*\n",
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    example =  148,
    end_line =  2447,
    start_line =  2439,
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    section =  "HTML blocks"
  },
  {
    example =  149,
    end_line =  2490,
    start_line =  2480,
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  150,
    end_line =  2501,
    start_line =  2493,
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    section =  "HTML blocks"
  },
  {
    example =  151,
    end_line =  2535,
    start_line =  2515,
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    section =  "HTML blocks"
  },
  {
    example =  152,
    end_line =  2563,
    start_line =  2542,
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    section =  "HTML blocks"
  },
  {
    example =  153,
    end_line =  2596,
    start_line =  2590,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  154,
    end_line =  2607,
    start_line =  2599,
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  155,
    end_line =  2616,
    start_line =  2610,
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    section =  "Link reference definitions"
  },
  {
    example =  156,
    end_line =  2627,
    start_line =  2619,
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n",
    section =  "Link reference definitions"
  },
  {
    example =  157,
    end_line =  2646,
    start_line =  2632,
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  158,
    end_line =  2661,
    start_line =  2651,
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  159,
    end_line =  2673,
    start_line =  2666,
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  160,
    end_line =  2685,
    start_line =  2678,
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    markdown =  "[foo]:\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  161,
    end_line =  2697,
    start_line =  2691,
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  162,
    end_line =  2708,
    start_line =  2702,
    html =  "<p><a href=\"url\">foo</a></p>\n",
    markdown =  "[foo]\n\n[foo]: url\n",
    section =  "Link reference definitions"
  },
  {
    example =  163,
    end_line =  2721,
    start_line =  2714,
    html =  "<p><a href=\"first\">foo</a></p>\n",
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    section =  "Link reference definitions"
  },
  {
    example =  164,
    end_line =  2733,
    start_line =  2727,
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  165,
    end_line =  2742,
    start_line =  2736,
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    section =  "Link reference definitions"
  },
  {
    example =  166,
    end_line =  2751,
    start_line =  2748,
    html =  "",
    markdown =  "[foo]: /url\n",
    section =  "Link reference definitions"
  },
  {
    example =  167,
    end_line =  2763,
    start_line =  2756,
    html =  "<p>bar</p>\n",
    markdown =  "[\nfoo\n]: /url\nbar\n",
    section =  "Link reference definitions"
  },
  {
    example =  168,
    end_line =  2773,
    start_line =  2769,
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    markdown =  "[foo]: /url \"title\" ok\n",
    section =  "Link reference definitions"
  },
  {
    example =  169,
    end_line =  2783,
    start_line =  2778,
    html =  "<p>&quot;title&quot; ok</p>\n",
    markdown =  "[foo]: /url\n\"title\" ok\n",
    section =  "Link reference definitions"
  },
  {
    example =  170,
    end_line =  2797,
    start_line =  2789,
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  171,
    end_line =  2813,
    start_line =  2803,
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    section =  "Link reference definitions"
  },
  {
    example =  172,
    end_line =  2827,
    start_line =  2818,
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    section =  "Link reference definitions"
  },
  {
    example =  173,
    end_line =  2842,
    start_line =  2833,
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    section =  "Link reference definitions"
  },
  {
    example =  174,
    end_line =  2861,
    start_line =  2848,
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    section =  "Link reference definitions"
  },
  {
    example =  175,
    end_line =  2877,
    start_line =  2869,
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    markdown =  "[foo]\n\n> [foo]: /url\n",
    section =  "Link reference definitions"
  },
  {
    example =  176,
    end_line =  2899,
    start_line =  2892,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    markdown =  "aaa\n\nbbb\n",
    section =  "Paragraphs"
  },
  {
    example =  177,
    end_line =  2915,
    start_line =  2904,
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    section =  "Paragraphs"
  },
  {
    example =  178,
    end_line =  2928,
    start_line =  2920,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    markdown =  "aaa\n\n\nbbb\n",
    section =  "Paragraphs"
  },
  {
    example =  179,
    end_line =  2939,
    start_line =  2933,
    html =  "<p>aaa\nbbb</p>\n",
    markdown =  "  aaa\n bbb\n",
    section =  "Paragraphs"
  },
  {
    example =  180,
    end_line =  2953,
    start_line =  2945,
    html =  "<p>aaa\nbbb\nccc</p>\n",
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    section =  "Paragraphs"
  },
  {
    example =  181,
    end_line =  2965,
    start_line =  2959,
    html =  "<p>aaa\nbbb</p>\n",
    markdown =  "   aaa\nbbb\n",
    section =  "Paragraphs"
  },
  {
    example =  182,
    end_line =  2975,
    start_line =  2968,
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    markdown =  "    aaa\nbbb\n",
    section =  "Paragraphs"
  },
  {
    example =  183,
    end_line =  2988,
    start_line =  2982,
    html =  "<p>aaa<br />\nbbb</p>\n",
    markdown =  "aaa     \nbbb     \n",
    section =  "Paragraphs"
  },
  {
    example =  184,
    end_line =  3011,
    start_line =  2999,
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    section =  "Blank lines"
  },
  {
    example =  185,
    end_line =  3075,
    start_line =  3065,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    markdown =  "> # Foo\n> bar\n> baz\n",
    section =  "Block quotes"
  },
  {
    example =  186,
    end_line =  3090,
    start_line =  3080,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    markdown =  "># Foo\n>bar\n> baz\n",
    section =  "Block quotes"
  },
  {
    example =  187,
    end_line =  3105,
    start_line =  3095,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    section =  "Block quotes"
  },
  {
    example =  188,
    end_line =  3119,
    start_line =  3110,
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    section =  "Block quotes"
  },
  {
    example =  189,
    end_line =  3135,
    start_line =  3125,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    markdown =  "> # Foo\n> bar\nbaz\n",
    section =  "Block quotes"
  },
  {
    example =  190,
    end_line =  3151,
    start_line =  3141,
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    markdown =  "> bar\nbaz\n> foo\n",
    section =  "Block quotes"
  },
  {
    example =  191,
    end_line =  3173,
    start_line =  3165,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    markdown =  "> foo\n---\n",
    section =  "Block quotes"
  },
  {
    example =  192,
    end_line =  3197,
    start_line =  3185,
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    markdown =  "> - foo\n- bar\n",
    section =  "Block quotes"
  },
  {
    example =  193,
    end_line =  3213,
    start_line =  3203,
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    markdown =  ">     foo\n    bar\n",
    section =  "Block quotes"
  },
  {
    example =  194,
    end_line =  3226,
    start_line =  3216,
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    markdown =  "> ```\nfoo\n```\n",
    section =  "Block quotes"
  },
  {
    example =  195,
    end_line =  3240,
    start_line =  3232,
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    markdown =  "> foo\n    - bar\n",
    section =  "Block quotes"
  },
  {
    example =  196,
    end_line =  3261,
    start_line =  3256,
    html =  "<blockquote>\n</blockquote>\n",
    markdown =  ">\n",
    section =  "Block quotes"
  },
  {
    example =  197,
    end_line =  3271,
    start_line =  3264,
    html =  "<blockquote>\n</blockquote>\n",
    markdown =  ">\n>  \n> \n",
    section =  "Block quotes"
  },
  {
    example =  198,
    end_line =  3284,
    start_line =  3276,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    markdown =  ">\n> foo\n>  \n",
    section =  "Block quotes"
  },
  {
    example =  199,
    end_line =  3300,
    start_line =  3289,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    markdown =  "> foo\n\n> bar\n",
    section =  "Block quotes"
  },
  {
    example =  200,
    end_line =  3319,
    start_line =  3311,
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    markdown =  "> foo\n> bar\n",
    section =  "Block quotes"
  },
  {
    example =  201,
    end_line =  3333,
    start_line =  3324,
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    markdown =  "> foo\n>\n> bar\n",
    section =  "Block quotes"
  },
  {
    example =  202,
    end_line =  3346,
    start_line =  3338,
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    markdown =  "foo\n> bar\n",
    section =  "Block quotes"
  },
  {
    example =  203,
    end_line =  3364,
    start_line =  3352,
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    markdown =  "> aaa\n***\n> bbb\n",
    section =  "Block quotes"
  },
  {
    example =  204,
    end_line =  3378,
    start_line =  3370,
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    markdown =  "> bar\nbaz\n",
    section =  "Block quotes"
  },
  {
    example =  205,
    end_line =  3390,
    start_line =  3381,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    markdown =  "> bar\n\nbaz\n",
    section =  "Block quotes"
  },
  {
    example =  206,
    end_line =  3402,
    start_line =  3393,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    markdown =  "> bar\n>\nbaz\n",
    section =  "Block quotes"
  },
  {
    example =  207,
    end_line =  3421,
    start_line =  3409,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    markdown =  "> > > foo\nbar\n",
    section =  "Block quotes"
  },
  {
    example =  208,
    end_line =  3438,
    start_line =  3424,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    markdown =  ">>> foo\n> bar\n>>baz\n",
    section =  "Block quotes"
  },
  {
    example =  209,
    end_line =  3458,
    start_line =  3446,
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    markdown =  ">     code\n\n>    not code\n",
    section =  "Block quotes"
  },
  {
    example =  210,
    end_line =  3506,
    start_line =  3491,
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    section =  "List items"
  },
  {
    example =  211,
    end_line =  3532,
    start_line =  3513,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    section =  "List items"
  },
  {
    example =  212,
    end_line =  3555,
    start_line =  3546,
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    markdown =  "- one\n\n two\n",
    section =  "List items"
  },
  {
    example =  213,
    end_line =  3569,
    start_line =  3558,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    markdown =  "- one\n\n  two\n",
    section =  "List items"
  },
  {
    example =  214,
    end_line =  3582,
    start_line =  3572,
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    markdown =  " -    one\n\n     two\n",
    section =  "List items"
  },
  {
    example =  215,
    end_line =  3596,
    start_line =  3585,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    markdown =  " -    one\n\n      two\n",
    section =  "List items"
  },
  {
    example =  216,
    end_line =  3622,
    start_line =  3607,
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    section =  "List items"
  },
  {
    example =  217,
    end_line =  3647,
    start_line =  3634,
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    markdown =  ">>- one\n>>\n  >  > two\n",
    section =  "List items"
  },
  {
    example =  218,
    end_line =  3660,
    start_line =  3653,
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    markdown =  "-one\n\n2.two\n",
    section =  "List items"
  },
  {
    example =  219,
    end_line =  3724,
    start_line =  3667,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n<li>\n<p>baz</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n</ul>\n</li>\n</ul>\n",
    markdown =  "- foo\n\n  bar\n\n- foo\n\n\n  bar\n\n- ```\n  foo\n\n\n  bar\n  ```\n\n- baz\n\n  + ```\n    foo\n\n\n    bar\n    ```\n",
    section =  "List items"
  },
  {
    example =  220,
    end_line =  3751,
    start_line =  3729,
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    section =  "List items"
  },
  {
    example =  221,
    end_line =  3775,
    start_line =  3759,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    markdown =  "- Foo\n\n      bar\n\n      baz\n",
    section =  "List items"
  },
  {
    example =  222,
    end_line =  3795,
    start_line =  3778,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n<pre><code>  baz\n</code></pre>\n",
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    section =  "List items"
  },
  {
    example =  223,
    end_line =  3806,
    start_line =  3800,
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    markdown =  "123456789. ok\n",
    section =  "List items"
  },
  {
    example =  224,
    end_line =  3813,
    start_line =  3809,
    html =  "<p>1234567890. not ok</p>\n",
    markdown =  "1234567890. not ok\n",
    section =  "List items"
  },
  {
    example =  225,
    end_line =  3824,
    start_line =  3818,
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    markdown =  "0. ok\n",
    section =  "List items"
  },
  {
    example =  226,
    end_line =  3833,
    start_line =  3827,
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    markdown =  "003. ok\n",
    section =  "List items"
  },
  {
    example =  227,
    end_line =  3842,
    start_line =  3838,
    html =  "<p>-1. not ok</p>\n",
    markdown =  "-1. not ok\n",
    section =  "List items"
  },
  {
    example =  228,
    end_line =  3874,
    start_line =  3862,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    markdown =  "- foo\n\n      bar\n",
    section =  "List items"
  },
  {
    example =  229,
    end_line =  3891,
    start_line =  3879,
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    markdown =  "  10.  foo\n\n           bar\n",
    section =  "List items"
  },
  {
    example =  230,
    end_line =  3910,
    start_line =  3898,
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    section =  "List items"
  },
  {
    example =  231,
    end_line =  3929,
    start_line =  3913,
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    section =  "List items"
  },
  {
    example =  232,
    end_line =  3951,
    start_line =  3935,
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    section =  "List items"
  },
  {
    example =  233,
    end_line =  3969,
    start_line =  3962,
    html =  "<p>foo</p>\n<p>bar</p>\n",
    markdown =  "   foo\n\nbar\n",
    section =  "List items"
  },
  {
    example =  234,
    end_line =  3981,
    start_line =  3972,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    markdown =  "-    foo\n\n  bar\n",
    section =  "List items"
  },
  {
    example =  235,
    end_line =  4000,
    start_line =  3989,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    markdown =  "-  foo\n\n   bar\n",
    section =  "List items"
  },
  {
    example =  236,
    end_line =  4038,
    start_line =  4017,
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    section =  "List items"
  },
  {
    example =  237,
    end_line =  4054,
    start_line =  4045,
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    markdown =  "-\n\n  foo\n",
    section =  "List items"
  },
  {
    example =  238,
    end_line =  4069,
    start_line =  4059,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    markdown =  "- foo\n-\n- bar\n",
    section =  "List items"
  },
  {
    example =  239,
    end_line =  4084,
    start_line =  4074,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    markdown =  "- foo\n-   \n- bar\n",
    section =  "List items"
  },
  {
    example =  240,
    end_line =  4099,
    start_line =  4089,
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    markdown =  "1. foo\n2.\n3. bar\n",
    section =  "List items"
  },
  {
    example =  241,
    end_line =  4110,
    start_line =  4104,
    html =  "<ul>\n<li></li>\n</ul>\n",
    markdown =  "*\n",
    section =  "List items"
  },
  {
    example =  242,
    end_line =  4141,
    start_line =  4122,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    section =  "List items"
  },
  {
    example =  243,
    end_line =  4165,
    start_line =  4146,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    section =  "List items"
  },
  {
    example =  244,
    end_line =  4189,
    start_line =  4170,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    section =  "List items"
  },
  {
    example =  245,
    end_line =  4209,
    start_line =  4194,
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    section =  "List items"
  },
  {
    example =  246,
    end_line =  4243,
    start_line =  4224,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    section =  "List items"
  },
  {
    example =  247,
    end_line =  4256,
    start_line =  4248,
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    section =  "List items"
  },
  {
    example =  248,
    end_line =  4275,
    start_line =  4261,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    section =  "List items"
  },
  {
    example =  249,
    end_line =  4292,
    start_line =  4278,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    section =  "List items"
  },
  {
    example =  250,
    end_line =  4321,
    start_line =  4305,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    markdown =  "- foo\n  - bar\n    - baz\n",
    section =  "List items"
  },
  {
    example =  251,
    end_line =  4336,
    start_line =  4326,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    markdown =  "- foo\n - bar\n  - baz\n",
    section =  "List items"
  },
  {
    example =  252,
    end_line =  4352,
    start_line =  4341,
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    markdown =  "10) foo\n    - bar\n",
    section =  "List items"
  },
  {
    example =  253,
    end_line =  4367,
    start_line =  4357,
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    markdown =  "10) foo\n   - bar\n",
    section =  "List items"
  },
  {
    example =  254,
    end_line =  4382,
    start_line =  4372,
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    markdown =  "- - foo\n",
    section =  "List items"
  },
  {
    example =  255,
    end_line =  4399,
    start_line =  4385,
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    markdown =  "1. - 2. foo\n",
    section =  "List items"
  },
  {
    example =  256,
    end_line =  4418,
    start_line =  4404,
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    section =  "List items"
  },
  {
    example =  257,
    end_line =  4653,
    start_line =  4641,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    markdown =  "- foo\n- bar\n+ baz\n",
    section =  "Lists"
  },
  {
    example =  258,
    end_line =  4668,
    start_line =  4656,
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    markdown =  "1. foo\n2. bar\n3) baz\n",
    section =  "Lists"
  },
  {
    example =  259,
    end_line =  4685,
    start_line =  4675,
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    markdown =  "Foo\n- bar\n- baz\n",
    section =  "Lists"
  },
  {
    example =  260,
    end_line =  4699,
    start_line =  4691,
    html =  "<p>The number of windows in my house is</p>\n<ol start=\"14\">\n<li>The number of doors is 6.</li>\n</ol>\n",
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    section =  "Lists"
  },
  {
    example =  261,
    end_line =  4776,
    start_line =  4757,
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    section =  "Lists"
  },
  {
    example =  262,
    end_line =  4797,
    start_line =  4783,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>baz</li>\n</ul>\n",
    markdown =  "- foo\n\n\n  bar\n- baz\n",
    section =  "Lists"
  },
  {
    example =  263,
    end_line =  4823,
    start_line =  4802,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n<pre><code>  bim\n</code></pre>\n",
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    section =  "Lists"
  },
  {
    example =  264,
    end_line =  4847,
    start_line =  4831,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    markdown =  "- foo\n- bar\n\n\n- baz\n- bim\n",
    section =  "Lists"
  },
  {
    example =  265,
    end_line =  4871,
    start_line =  4850,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<pre><code>code\n</code></pre>\n",
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n\n    code\n",
    section =  "Lists"
  },
  {
    example =  266,
    end_line =  4901,
    start_line =  4879,
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n",
    section =  "Lists"
  },
  {
    example =  267,
    end_line =  4922,
    start_line =  4904,
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    section =  "Lists"
  },
  {
    example =  268,
    end_line =  4945,
    start_line =  4928,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    markdown =  "- a\n- b\n\n- c\n",
    section =  "Lists"
  },
  {
    example =  269,
    end_line =  4965,
    start_line =  4950,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    markdown =  "* a\n*\n\n* c\n",
    section =  "Lists"
  },
  {
    example =  270,
    end_line =  4991,
    start_line =  4972,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    markdown =  "- a\n- b\n\n  c\n- d\n",
    section =  "Lists"
  },
  {
    example =  271,
    end_line =  5012,
    start_line =  4994,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    section =  "Lists"
  },
  {
    example =  272,
    end_line =  5036,
    start_line =  5017,
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    section =  "Lists"
  },
  {
    example =  273,
    end_line =  5061,
    start_line =  5043,
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    section =  "Lists"
  },
  {
    example =  274,
    end_line =  5081,
    start_line =  5067,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    markdown =  "* a\n  > b\n  >\n* c\n",
    section =  "Lists"
  },
  {
    example =  275,
    end_line =  5105,
    start_line =  5087,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    section =  "Lists"
  },
  {
    example =  276,
    end_line =  5116,
    start_line =  5110,
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    markdown =  "- a\n",
    section =  "Lists"
  },
  {
    example =  277,
    end_line =  5130,
    start_line =  5119,
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    markdown =  "- a\n  - b\n",
    section =  "Lists"
  },
  {
    example =  278,
    end_line =  5150,
    start_line =  5136,
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    section =  "Lists"
  },
  {
    example =  279,
    end_line =  5170,
    start_line =  5155,
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    markdown =  "* foo\n  * bar\n\n  baz\n",
    section =  "Lists"
  },
  {
    example =  280,
    end_line =  5198,
    start_line =  5173,
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    section =  "Lists"
  },
  {
    example =  281,
    end_line =  5211,
    start_line =  5207,
    html =  "<p><code>hi</code>lo`</p>\n",
    markdown =  "`hi`lo`\n",
    section =  "Inlines"
  },
  {
    example =  282,
    end_line =  5225,
    start_line =  5221,
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    section =  "Backslash escapes"
  },
  {
    example =  283,
    end_line =  5235,
    start_line =  5231,
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    section =  "Backslash escapes"
  },
  {
    example =  284,
    end_line =  5259,
    start_line =  5241,
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n",
    section =  "Backslash escapes"
  },
  {
    example =  285,
    end_line =  5268,
    start_line =  5264,
    html =  "<p>\\<em>emphasis</em></p>\n",
    markdown =  "\\\\*emphasis*\n",
    section =  "Backslash escapes"
  },
  {
    example =  286,
    end_line =  5279,
    start_line =  5273,
    html =  "<p>foo<br />\nbar</p>\n",
    markdown =  "foo\\\nbar\n",
    section =  "Backslash escapes"
  },
  {
    example =  287,
    end_line =  5289,
    start_line =  5285,
    html =  "<p><code>\\[\\`</code></p>\n",
    markdown =  "`` \\[\\` ``\n",
    section =  "Backslash escapes"
  },
  {
    example =  288,
    end_line =  5297,
    start_line =  5292,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    markdown =  "    \\[\\]\n",
    section =  "Backslash escapes"
  },
  {
    example =  289,
    end_line =  5307,
    start_line =  5300,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    markdown =  "~~~\n\\[\\]\n~~~\n",
    section =  "Backslash escapes"
  },
  {
    example =  290,
    end_line =  5314,
    start_line =  5310,
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    markdown =  "<http://example.com?find=\\*>\n",
    section =  "Backslash escapes"
  },
  {
    example =  291,
    end_line =  5321,
    start_line =  5317,
    html =  "<a href=\"/bar\\/)\">\n",
    markdown =  "<a href=\"/bar\\/)\">\n",
    section =  "Backslash escapes"
  },
  {
    example =  292,
    end_line =  5331,
    start_line =  5327,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    section =  "Backslash escapes"
  },
  {
    example =  293,
    end_line =  5340,
    start_line =  5334,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    section =  "Backslash escapes"
  },
  {
    example =  294,
    end_line =  5350,
    start_line =  5343,
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    section =  "Backslash escapes"
  },
  {
    example =  295,
    end_line =  5378,
    start_line =  5370,
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  296,
    end_line =  5393,
    start_line =  5389,
    html =  "<p># Ӓ Ϡ � �</p>\n",
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  297,
    end_line =  5406,
    start_line =  5402,
    html =  "<p>&quot; ആ ಫ</p>\n",
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  298,
    end_line =  5417,
    start_line =  5411,
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  299,
    end_line =  5428,
    start_line =  5424,
    html =  "<p>&amp;copy</p>\n",
    markdown =  "&copy\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  300,
    end_line =  5438,
    start_line =  5434,
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    markdown =  "&MadeUpEntity;\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  301,
    end_line =  5449,
    start_line =  5445,
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  302,
    end_line =  5456,
    start_line =  5452,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  303,
    end_line =  5465,
    start_line =  5459,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  304,
    end_line =  5475,
    start_line =  5468,
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  305,
    end_line =  5485,
    start_line =  5481,
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    markdown =  "`f&ouml;&ouml;`\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  306,
    end_line =  5493,
    start_line =  5488,
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    markdown =  "    f&ouml;f&ouml;\n",
    section =  "Entity and numeric character references"
  },
  {
    example =  307,
    end_line =  5514,
    start_line =  5510,
    html =  "<p><code>foo</code></p>\n",
    markdown =  "`foo`\n",
    section =  "Code spans"
  },
  {
    example =  308,
    end_line =  5524,
    start_line =  5520,
    html =  "<p><code>foo ` bar</code></p>\n",
    markdown =  "`` foo ` bar  ``\n",
    section =  "Code spans"
  },
  {
    example =  309,
    end_line =  5534,
    start_line =  5530,
    html =  "<p><code>``</code></p>\n",
    markdown =  "` `` `\n",
    section =  "Code spans"
  },
  {
    example =  310,
    end_line =  5545,
    start_line =  5539,
    html =  "<p><code>foo</code></p>\n",
    markdown =  "``\nfoo\n``\n",
    section =  "Code spans"
  },
  {
    example =  311,
    end_line =  5556,
    start_line =  5551,
    html =  "<p><code>foo bar baz</code></p>\n",
    markdown =  "`foo   bar\n  baz`\n",
    section =  "Code spans"
  },
  {
    example =  312,
    end_line =  5576,
    start_line =  5572,
    html =  "<p><code>foo `` bar</code></p>\n",
    markdown =  "`foo `` bar`\n",
    section =  "Code spans"
  },
  {
    example =  313,
    end_line =  5586,
    start_line =  5582,
    html =  "<p><code>foo\\</code>bar`</p>\n",
    markdown =  "`foo\\`bar`\n",
    section =  "Code spans"
  },
  {
    example =  314,
    end_line =  5602,
    start_line =  5598,
    html =  "<p>*foo<code>*</code></p>\n",
    markdown =  "*foo`*`\n",
    section =  "Code spans"
  },
  {
    example =  315,
    end_line =  5611,
    start_line =  5607,
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    markdown =  "[not a `link](/foo`)\n",
    section =  "Code spans"
  },
  {
    example =  316,
    end_line =  5621,
    start_line =  5617,
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    markdown =  "`<a href=\"`\">`\n",
    section =  "Code spans"
  },
  {
    example =  317,
    end_line =  5630,
    start_line =  5626,
    html =  "<p><a href=\"`\">`</p>\n",
    markdown =  "<a href=\"`\">`\n",
    section =  "Code spans"
  },
  {
    example =  318,
    end_line =  5639,
    start_line =  5635,
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    markdown =  "`<http://foo.bar.`baz>`\n",
    section =  "Code spans"
  },
  {
    example =  319,
    end_line =  5648,
    start_line =  5644,
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    markdown =  "<http://foo.bar.`baz>`\n",
    section =  "Code spans"
  },
  {
    example =  320,
    end_line =  5658,
    start_line =  5654,
    html =  "<p>```foo``</p>\n",
    markdown =  "```foo``\n",
    section =  "Code spans"
  },
  {
    example =  321,
    end_line =  5665,
    start_line =  5661,
    html =  "<p>`foo</p>\n",
    markdown =  "`foo\n",
    section =  "Code spans"
  },
  {
    example =  322,
    end_line =  5875,
    start_line =  5871,
    html =  "<p><em>foo bar</em></p>\n",
    markdown =  "*foo bar*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  323,
    end_line =  5885,
    start_line =  5881,
    html =  "<p>a * foo bar*</p>\n",
    markdown =  "a * foo bar*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  324,
    end_line =  5896,
    start_line =  5892,
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    markdown =  "a*\"foo\"*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  325,
    end_line =  5905,
    start_line =  5901,
    html =  "<p>* a *</p>\n",
    markdown =  "* a *\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  326,
    end_line =  5914,
    start_line =  5910,
    html =  "<p>foo<em>bar</em></p>\n",
    markdown =  "foo*bar*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  327,
    end_line =  5921,
    start_line =  5917,
    html =  "<p>5<em>6</em>78</p>\n",
    markdown =  "5*6*78\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  328,
    end_line =  5930,
    start_line =  5926,
    html =  "<p><em>foo bar</em></p>\n",
    markdown =  "_foo bar_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  329,
    end_line =  5940,
    start_line =  5936,
    html =  "<p>_ foo bar_</p>\n",
    markdown =  "_ foo bar_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  330,
    end_line =  5950,
    start_line =  5946,
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    markdown =  "a_\"foo\"_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  331,
    end_line =  5959,
    start_line =  5955,
    html =  "<p>foo_bar_</p>\n",
    markdown =  "foo_bar_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  332,
    end_line =  5966,
    start_line =  5962,
    html =  "<p>5_6_78</p>\n",
    markdown =  "5_6_78\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  333,
    end_line =  5973,
    start_line =  5969,
    html =  "<p>пристаням_стремятся_</p>\n",
    markdown =  "пристаням_стремятся_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  334,
    end_line =  5983,
    start_line =  5979,
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    markdown =  "aa_\"bb\"_cc\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  335,
    end_line =  5994,
    start_line =  5990,
    html =  "<p>foo-<em>(bar)</em></p>\n",
    markdown =  "foo-_(bar)_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  336,
    end_line =  6006,
    start_line =  6002,
    html =  "<p>_foo*</p>\n",
    markdown =  "_foo*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  337,
    end_line =  6016,
    start_line =  6012,
    html =  "<p>*foo bar *</p>\n",
    markdown =  "*foo bar *\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  338,
    end_line =  6029,
    start_line =  6021,
    html =  "<p>*foo bar</p>\n<ul>\n<li></li>\n</ul>\n",
    markdown =  "*foo bar\n*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  339,
    end_line =  6040,
    start_line =  6036,
    html =  "<p>*(*foo)</p>\n",
    markdown =  "*(*foo)\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  340,
    end_line =  6050,
    start_line =  6046,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    markdown =  "*(*foo*)*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  341,
    end_line =  6059,
    start_line =  6055,
    html =  "<p><em>foo</em>bar</p>\n",
    markdown =  "*foo*bar\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  342,
    end_line =  6072,
    start_line =  6068,
    html =  "<p>_foo bar _</p>\n",
    markdown =  "_foo bar _\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  343,
    end_line =  6082,
    start_line =  6078,
    html =  "<p>_(_foo)</p>\n",
    markdown =  "_(_foo)\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  344,
    end_line =  6091,
    start_line =  6087,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    markdown =  "_(_foo_)_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  345,
    end_line =  6100,
    start_line =  6096,
    html =  "<p>_foo_bar</p>\n",
    markdown =  "_foo_bar\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  346,
    end_line =  6107,
    start_line =  6103,
    html =  "<p>_пристаням_стремятся</p>\n",
    markdown =  "_пристаням_стремятся\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  347,
    end_line =  6114,
    start_line =  6110,
    html =  "<p><em>foo_bar_baz</em></p>\n",
    markdown =  "_foo_bar_baz_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  348,
    end_line =  6125,
    start_line =  6121,
    html =  "<p><em>(bar)</em>.</p>\n",
    markdown =  "_(bar)_.\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  349,
    end_line =  6134,
    start_line =  6130,
    html =  "<p><strong>foo bar</strong></p>\n",
    markdown =  "**foo bar**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  350,
    end_line =  6144,
    start_line =  6140,
    html =  "<p>** foo bar**</p>\n",
    markdown =  "** foo bar**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  351,
    end_line =  6155,
    start_line =  6151,
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    markdown =  "a**\"foo\"**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  352,
    end_line =  6164,
    start_line =  6160,
    html =  "<p>foo<strong>bar</strong></p>\n",
    markdown =  "foo**bar**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  353,
    end_line =  6173,
    start_line =  6169,
    html =  "<p><strong>foo bar</strong></p>\n",
    markdown =  "__foo bar__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  354,
    end_line =  6183,
    start_line =  6179,
    html =  "<p>__ foo bar__</p>\n",
    markdown =  "__ foo bar__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  355,
    end_line =  6193,
    start_line =  6187,
    html =  "<p>__\nfoo bar__</p>\n",
    markdown =  "__\nfoo bar__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  356,
    end_line =  6203,
    start_line =  6199,
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    markdown =  "a__\"foo\"__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  357,
    end_line =  6212,
    start_line =  6208,
    html =  "<p>foo__bar__</p>\n",
    markdown =  "foo__bar__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  358,
    end_line =  6219,
    start_line =  6215,
    html =  "<p>5__6__78</p>\n",
    markdown =  "5__6__78\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  359,
    end_line =  6226,
    start_line =  6222,
    html =  "<p>пристаням__стремятся__</p>\n",
    markdown =  "пристаням__стремятся__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  360,
    end_line =  6233,
    start_line =  6229,
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    markdown =  "__foo, __bar__, baz__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  361,
    end_line =  6244,
    start_line =  6240,
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    markdown =  "foo-__(bar)__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  362,
    end_line =  6257,
    start_line =  6253,
    html =  "<p>**foo bar **</p>\n",
    markdown =  "**foo bar **\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  363,
    end_line =  6270,
    start_line =  6266,
    html =  "<p>**(**foo)</p>\n",
    markdown =  "**(**foo)\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  364,
    end_line =  6280,
    start_line =  6276,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    markdown =  "*(**foo**)*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  365,
    end_line =  6289,
    start_line =  6283,
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  366,
    end_line =  6296,
    start_line =  6292,
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    markdown =  "**foo \"*bar*\" foo**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  367,
    end_line =  6305,
    start_line =  6301,
    html =  "<p><strong>foo</strong>bar</p>\n",
    markdown =  "**foo**bar\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  368,
    end_line =  6317,
    start_line =  6313,
    html =  "<p>__foo bar __</p>\n",
    markdown =  "__foo bar __\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  369,
    end_line =  6327,
    start_line =  6323,
    html =  "<p>__(__foo)</p>\n",
    markdown =  "__(__foo)\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  370,
    end_line =  6337,
    start_line =  6333,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    markdown =  "_(__foo__)_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  371,
    end_line =  6346,
    start_line =  6342,
    html =  "<p>__foo__bar</p>\n",
    markdown =  "__foo__bar\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  372,
    end_line =  6353,
    start_line =  6349,
    html =  "<p>__пристаням__стремятся</p>\n",
    markdown =  "__пристаням__стремятся\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  373,
    end_line =  6360,
    start_line =  6356,
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    markdown =  "__foo__bar__baz__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  374,
    end_line =  6371,
    start_line =  6367,
    html =  "<p><strong>(bar)</strong>.</p>\n",
    markdown =  "__(bar)__.\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  375,
    end_line =  6383,
    start_line =  6379,
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    markdown =  "*foo [bar](/url)*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  376,
    end_line =  6392,
    start_line =  6386,
    html =  "<p><em>foo\nbar</em></p>\n",
    markdown =  "*foo\nbar*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  377,
    end_line =  6402,
    start_line =  6398,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    markdown =  "_foo __bar__ baz_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  378,
    end_line =  6409,
    start_line =  6405,
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    markdown =  "_foo _bar_ baz_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  379,
    end_line =  6416,
    start_line =  6412,
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    markdown =  "__foo_ bar_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  380,
    end_line =  6423,
    start_line =  6419,
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    markdown =  "*foo *bar**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  381,
    end_line =  6430,
    start_line =  6426,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    markdown =  "*foo **bar** baz*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  382,
    end_line =  6439,
    start_line =  6435,
    html =  "<p><em>foo</em><em>bar</em><em>baz</em></p>\n",
    markdown =  "*foo**bar**baz*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  383,
    end_line =  6449,
    start_line =  6445,
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    markdown =  "***foo** bar*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  384,
    end_line =  6456,
    start_line =  6452,
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    markdown =  "*foo **bar***\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  385,
    end_line =  6467,
    start_line =  6463,
    html =  "<p><em>foo</em><em>bar</em>**</p>\n",
    markdown =  "*foo**bar***\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  386,
    end_line =  6477,
    start_line =  6473,
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    markdown =  "*foo **bar *baz* bim** bop*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  387,
    end_line =  6484,
    start_line =  6480,
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    markdown =  "*foo [*bar*](/url)*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  388,
    end_line =  6493,
    start_line =  6489,
    html =  "<p>** is not an empty emphasis</p>\n",
    markdown =  "** is not an empty emphasis\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  389,
    end_line =  6500,
    start_line =  6496,
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    markdown =  "**** is not an empty strong emphasis\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  390,
    end_line =  6513,
    start_line =  6509,
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    markdown =  "**foo [bar](/url)**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  391,
    end_line =  6522,
    start_line =  6516,
    html =  "<p><strong>foo\nbar</strong></p>\n",
    markdown =  "**foo\nbar**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  392,
    end_line =  6532,
    start_line =  6528,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    markdown =  "__foo _bar_ baz__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  393,
    end_line =  6539,
    start_line =  6535,
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    markdown =  "__foo __bar__ baz__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  394,
    end_line =  6546,
    start_line =  6542,
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    markdown =  "____foo__ bar__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  395,
    end_line =  6553,
    start_line =  6549,
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    markdown =  "**foo **bar****\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  396,
    end_line =  6560,
    start_line =  6556,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    markdown =  "**foo *bar* baz**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  397,
    end_line =  6569,
    start_line =  6565,
    html =  "<p><em><em>foo</em>bar</em>baz**</p>\n",
    markdown =  "**foo*bar*baz**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  398,
    end_line =  6579,
    start_line =  6575,
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    markdown =  "***foo* bar**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  399,
    end_line =  6586,
    start_line =  6582,
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    markdown =  "**foo *bar***\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  400,
    end_line =  6597,
    start_line =  6591,
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  401,
    end_line =  6604,
    start_line =  6600,
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    markdown =  "**foo [*bar*](/url)**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  402,
    end_line =  6613,
    start_line =  6609,
    html =  "<p>__ is not an empty emphasis</p>\n",
    markdown =  "__ is not an empty emphasis\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  403,
    end_line =  6620,
    start_line =  6616,
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    markdown =  "____ is not an empty strong emphasis\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  404,
    end_line =  6630,
    start_line =  6626,
    html =  "<p>foo ***</p>\n",
    markdown =  "foo ***\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  405,
    end_line =  6637,
    start_line =  6633,
    html =  "<p>foo <em>*</em></p>\n",
    markdown =  "foo *\\**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  406,
    end_line =  6644,
    start_line =  6640,
    html =  "<p>foo <em>_</em></p>\n",
    markdown =  "foo *_*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  407,
    end_line =  6651,
    start_line =  6647,
    html =  "<p>foo *****</p>\n",
    markdown =  "foo *****\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  408,
    end_line =  6658,
    start_line =  6654,
    html =  "<p>foo <strong>*</strong></p>\n",
    markdown =  "foo **\\***\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  409,
    end_line =  6665,
    start_line =  6661,
    html =  "<p>foo <strong>_</strong></p>\n",
    markdown =  "foo **_**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  410,
    end_line =  6676,
    start_line =  6672,
    html =  "<p>*<em>foo</em></p>\n",
    markdown =  "**foo*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  411,
    end_line =  6683,
    start_line =  6679,
    html =  "<p><em>foo</em>*</p>\n",
    markdown =  "*foo**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  412,
    end_line =  6690,
    start_line =  6686,
    html =  "<p>*<strong>foo</strong></p>\n",
    markdown =  "***foo**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  413,
    end_line =  6697,
    start_line =  6693,
    html =  "<p>***<em>foo</em></p>\n",
    markdown =  "****foo*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  414,
    end_line =  6704,
    start_line =  6700,
    html =  "<p><strong>foo</strong>*</p>\n",
    markdown =  "**foo***\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  415,
    end_line =  6711,
    start_line =  6707,
    html =  "<p><em>foo</em>***</p>\n",
    markdown =  "*foo****\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  416,
    end_line =  6721,
    start_line =  6717,
    html =  "<p>foo ___</p>\n",
    markdown =  "foo ___\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  417,
    end_line =  6728,
    start_line =  6724,
    html =  "<p>foo <em>_</em></p>\n",
    markdown =  "foo _\\__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  418,
    end_line =  6735,
    start_line =  6731,
    html =  "<p>foo <em>*</em></p>\n",
    markdown =  "foo _*_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  419,
    end_line =  6742,
    start_line =  6738,
    html =  "<p>foo _____</p>\n",
    markdown =  "foo _____\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  420,
    end_line =  6749,
    start_line =  6745,
    html =  "<p>foo <strong>_</strong></p>\n",
    markdown =  "foo __\\___\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  421,
    end_line =  6756,
    start_line =  6752,
    html =  "<p>foo <strong>*</strong></p>\n",
    markdown =  "foo __*__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  422,
    end_line =  6763,
    start_line =  6759,
    html =  "<p>_<em>foo</em></p>\n",
    markdown =  "__foo_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  423,
    end_line =  6774,
    start_line =  6770,
    html =  "<p><em>foo</em>_</p>\n",
    markdown =  "_foo__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  424,
    end_line =  6781,
    start_line =  6777,
    html =  "<p>_<strong>foo</strong></p>\n",
    markdown =  "___foo__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  425,
    end_line =  6788,
    start_line =  6784,
    html =  "<p>___<em>foo</em></p>\n",
    markdown =  "____foo_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  426,
    end_line =  6795,
    start_line =  6791,
    html =  "<p><strong>foo</strong>_</p>\n",
    markdown =  "__foo___\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  427,
    end_line =  6802,
    start_line =  6798,
    html =  "<p><em>foo</em>___</p>\n",
    markdown =  "_foo____\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  428,
    end_line =  6812,
    start_line =  6808,
    html =  "<p><strong>foo</strong></p>\n",
    markdown =  "**foo**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  429,
    end_line =  6819,
    start_line =  6815,
    html =  "<p><em><em>foo</em></em></p>\n",
    markdown =  "*_foo_*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  430,
    end_line =  6826,
    start_line =  6822,
    html =  "<p><strong>foo</strong></p>\n",
    markdown =  "__foo__\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  431,
    end_line =  6833,
    start_line =  6829,
    html =  "<p><em><em>foo</em></em></p>\n",
    markdown =  "_*foo*_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  432,
    end_line =  6843,
    start_line =  6839,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    markdown =  "****foo****\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  433,
    end_line =  6850,
    start_line =  6846,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    markdown =  "____foo____\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  434,
    end_line =  6861,
    start_line =  6857,
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    markdown =  "******foo******\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  435,
    end_line =  6870,
    start_line =  6866,
    html =  "<p><strong><em>foo</em></strong></p>\n",
    markdown =  "***foo***\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  436,
    end_line =  6877,
    start_line =  6873,
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n",
    markdown =  "_____foo_____\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  437,
    end_line =  6886,
    start_line =  6882,
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    markdown =  "*foo _bar* baz_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  438,
    end_line =  6893,
    start_line =  6889,
    html =  "<p><em><em>foo</em>bar</em>*</p>\n",
    markdown =  "**foo*bar**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  439,
    end_line =  6900,
    start_line =  6896,
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    markdown =  "*foo __bar *baz bim__ bam*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  440,
    end_line =  6909,
    start_line =  6905,
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    markdown =  "**foo **bar baz**\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  441,
    end_line =  6916,
    start_line =  6912,
    html =  "<p>*foo <em>bar baz</em></p>\n",
    markdown =  "*foo *bar baz*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  442,
    end_line =  6925,
    start_line =  6921,
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    markdown =  "*[bar*](/url)\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  443,
    end_line =  6932,
    start_line =  6928,
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    markdown =  "_foo [bar_](/url)\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  444,
    end_line =  6939,
    start_line =  6935,
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  445,
    end_line =  6946,
    start_line =  6942,
    html =  "<p>**<a href=\"**\"></p>\n",
    markdown =  "**<a href=\"**\">\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  446,
    end_line =  6953,
    start_line =  6949,
    html =  "<p>__<a href=\"__\"></p>\n",
    markdown =  "__<a href=\"__\">\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  447,
    end_line =  6960,
    start_line =  6956,
    html =  "<p><em>a <code>*</code></em></p>\n",
    markdown =  "*a `*`*\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  448,
    end_line =  6967,
    start_line =  6963,
    html =  "<p><em>a <code>_</code></em></p>\n",
    markdown =  "_a `_`_\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  449,
    end_line =  6974,
    start_line =  6970,
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    markdown =  "**a<http://foo.bar/?q=**>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  450,
    end_line =  6981,
    start_line =  6977,
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    markdown =  "__a<http://foo.bar/?q=__>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    example =  451,
    end_line =  7061,
    start_line =  7057,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    markdown =  "[link](/uri \"title\")\n",
    section =  "Links"
  },
  {
    example =  452,
    end_line =  7070,
    start_line =  7066,
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    markdown =  "[link](/uri)\n",
    section =  "Links"
  },
  {
    example =  453,
    end_line =  7079,
    start_line =  7075,
    html =  "<p><a href=\"\">link</a></p>\n",
    markdown =  "[link]()\n",
    section =  "Links"
  },
  {
    example =  454,
    end_line =  7086,
    start_line =  7082,
    html =  "<p><a href=\"\">link</a></p>\n",
    markdown =  "[link](<>)\n",
    section =  "Links"
  },
  {
    example =  455,
    end_line =  7096,
    start_line =  7092,
    html =  "<p>[link](/my uri)</p>\n",
    markdown =  "[link](/my uri)\n",
    section =  "Links"
  },
  {
    example =  456,
    end_line =  7103,
    start_line =  7099,
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n",
    markdown =  "[link](</my uri>)\n",
    section =  "Links"
  },
  {
    example =  457,
    end_line =  7112,
    start_line =  7106,
    html =  "<p>[link](foo\nbar)</p>\n",
    markdown =  "[link](foo\nbar)\n",
    section =  "Links"
  },
  {
    example =  458,
    end_line =  7121,
    start_line =  7115,
    html =  "<p>[link](<foo\nbar>)</p>\n",
    markdown =  "[link](<foo\nbar>)\n",
    section =  "Links"
  },
  {
    example =  459,
    end_line =  7129,
    start_line =  7125,
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    markdown =  "[link](\\(foo\\))\n",
    section =  "Links"
  },
  {
    example =  460,
    end_line =  7137,
    start_line =  7133,
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n",
    markdown =  "[link]((foo)and(bar))\n",
    section =  "Links"
  },
  {
    example =  461,
    end_line =  7146,
    start_line =  7142,
    html =  "<p>[link](foo(and(bar)))</p>\n",
    markdown =  "[link](foo(and(bar)))\n",
    section =  "Links"
  },
  {
    example =  462,
    end_line =  7153,
    start_line =  7149,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    markdown =  "[link](foo(and\\(bar\\)))\n",
    section =  "Links"
  },
  {
    example =  463,
    end_line =  7160,
    start_line =  7156,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    markdown =  "[link](<foo(and(bar))>)\n",
    section =  "Links"
  },
  {
    example =  464,
    end_line =  7170,
    start_line =  7166,
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    markdown =  "[link](foo\\)\\:)\n",
    section =  "Links"
  },
  {
    example =  465,
    end_line =  7185,
    start_line =  7175,
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n",
    section =  "Links"
  },
  {
    example =  466,
    end_line =  7195,
    start_line =  7191,
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    markdown =  "[link](foo\\bar)\n",
    section =  "Links"
  },
  {
    example =  467,
    end_line =  7211,
    start_line =  7207,
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    markdown =  "[link](foo%20b&auml;)\n",
    section =  "Links"
  },
  {
    example =  468,
    end_line =  7222,
    start_line =  7218,
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    markdown =  "[link](\"title\")\n",
    section =  "Links"
  },
  {
    example =  469,
    end_line =  7235,
    start_line =  7227,
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    section =  "Links"
  },
  {
    example =  470,
    end_line =  7245,
    start_line =  7241,
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    section =  "Links"
  },
  {
    example =  471,
    end_line =  7254,
    start_line =  7250,
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    markdown =  "[link](/url \"title \"and\" title\")\n",
    section =  "Links"
  },
  {
    example =  472,
    end_line =  7263,
    start_line =  7259,
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    markdown =  "[link](/url 'title \"and\" title')\n",
    section =  "Links"
  },
  {
    example =  473,
    end_line =  7288,
    start_line =  7283,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    section =  "Links"
  },
  {
    example =  474,
    end_line =  7298,
    start_line =  7294,
    html =  "<p>[link] (/uri)</p>\n",
    markdown =  "[link] (/uri)\n",
    section =  "Links"
  },
  {
    example =  475,
    end_line =  7308,
    start_line =  7304,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    markdown =  "[link [foo [bar]]](/uri)\n",
    section =  "Links"
  },
  {
    example =  476,
    end_line =  7315,
    start_line =  7311,
    html =  "<p>[link] bar](/uri)</p>\n",
    markdown =  "[link] bar](/uri)\n",
    section =  "Links"
  },
  {
    example =  477,
    end_line =  7322,
    start_line =  7318,
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    markdown =  "[link [bar](/uri)\n",
    section =  "Links"
  },
  {
    example =  478,
    end_line =  7329,
    start_line =  7325,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    markdown =  "[link \\[bar](/uri)\n",
    section =  "Links"
  },
  {
    example =  479,
    end_line =  7338,
    start_line =  7334,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    section =  "Links"
  },
  {
    example =  480,
    end_line =  7345,
    start_line =  7341,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    section =  "Links"
  },
  {
    example =  481,
    end_line =  7354,
    start_line =  7350,
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    markdown =  "[foo [bar](/uri)](/uri)\n",
    section =  "Links"
  },
  {
    example =  482,
    end_line =  7361,
    start_line =  7357,
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    section =  "Links"
  },
  {
    example =  483,
    end_line =  7368,
    start_line =  7364,
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    section =  "Links"
  },
  {
    example =  484,
    end_line =  7378,
    start_line =  7374,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    markdown =  "*[foo*](/uri)\n",
    section =  "Links"
  },
  {
    example =  485,
    end_line =  7385,
    start_line =  7381,
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    markdown =  "[foo *bar](baz*)\n",
    section =  "Links"
  },
  {
    example =  486,
    end_line =  7395,
    start_line =  7391,
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    markdown =  "*foo [bar* baz]\n",
    section =  "Links"
  },
  {
    example =  487,
    end_line =  7405,
    start_line =  7401,
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    section =  "Links"
  },
  {
    example =  488,
    end_line =  7412,
    start_line =  7408,
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    markdown =  "[foo`](/uri)`\n",
    section =  "Links"
  },
  {
    example =  489,
    end_line =  7419,
    start_line =  7415,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    markdown =  "[foo<http://example.com/?search=](uri)>\n",
    section =  "Links"
  },
  {
    example =  490,
    end_line =  7456,
    start_line =  7450,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  491,
    end_line =  7471,
    start_line =  7465,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  492,
    end_line =  7480,
    start_line =  7474,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  493,
    end_line =  7491,
    start_line =  7485,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  494,
    end_line =  7500,
    start_line =  7494,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  495,
    end_line =  7511,
    start_line =  7505,
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  496,
    end_line =  7520,
    start_line =  7514,
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  497,
    end_line =  7535,
    start_line =  7529,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  498,
    end_line =  7544,
    start_line =  7538,
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  499,
    end_line =  7556,
    start_line =  7550,
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  500,
    end_line =  7565,
    start_line =  7559,
    html =  "<p>[foo<code>][ref]</code></p>\n",
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  501,
    end_line =  7574,
    start_line =  7568,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    section =  "Links"
  },
  {
    example =  502,
    end_line =  7585,
    start_line =  7579,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  503,
    end_line =  7596,
    start_line =  7590,
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n",
    section =  "Links"
  },
  {
    example =  504,
    end_line =  7609,
    start_line =  7602,
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    section =  "Links"
  },
  {
    example =  505,
    end_line =  7621,
    start_line =  7615,
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  506,
    end_line =  7632,
    start_line =  7624,
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  507,
    end_line =  7673,
    start_line =  7665,
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    section =  "Links"
  },
  {
    example =  508,
    end_line =  7686,
    start_line =  7680,
    html =  "<p>[bar][foo!]</p>\n",
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    section =  "Links"
  },
  {
    example =  509,
    end_line =  7699,
    start_line =  7692,
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    section =  "Links"
  },
  {
    example =  510,
    end_line =  7709,
    start_line =  7702,
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    section =  "Links"
  },
  {
    example =  511,
    end_line =  7719,
    start_line =  7712,
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    section =  "Links"
  },
  {
    example =  512,
    end_line =  7728,
    start_line =  7722,
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    section =  "Links"
  },
  {
    example =  513,
    end_line =  7739,
    start_line =  7733,
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    section =  "Links"
  },
  {
    example =  514,
    end_line =  7751,
    start_line =  7744,
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    markdown =  "[]\n\n[]: /uri\n",
    section =  "Links"
  },
  {
    example =  515,
    end_line =  7765,
    start_line =  7754,
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    section =  "Links"
  },
  {
    example =  516,
    end_line =  7783,
    start_line =  7777,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  517,
    end_line =  7792,
    start_line =  7786,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  518,
    end_line =  7803,
    start_line =  7797,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  519,
    end_line =  7818,
    start_line =  7810,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  520,
    end_line =  7836,
    start_line =  7830,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  521,
    end_line =  7845,
    start_line =  7839,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  522,
    end_line =  7854,
    start_line =  7848,
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  523,
    end_line =  7863,
    start_line =  7857,
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    section =  "Links"
  },
  {
    example =  524,
    end_line =  7874,
    start_line =  7868,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  525,
    end_line =  7885,
    start_line =  7879,
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    section =  "Links"
  },
  {
    example =  526,
    end_line =  7897,
    start_line =  7891,
    html =  "<p>[foo]</p>\n",
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    section =  "Links"
  },
  {
    example =  527,
    end_line =  7909,
    start_line =  7903,
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    section =  "Links"
  },
  {
    example =  528,
    end_line =  7921,
    start_line =  7914,
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    section =  "Links"
  },
  {
    example =  529,
    end_line =  7933,
    start_line =  7927,
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    section =  "Links"
  },
  {
    example =  530,
    end_line =  7946,
    start_line =  7939,
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    section =  "Links"
  },
  {
    example =  531,
    end_line =  7959,
    start_line =  7952,
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    section =  "Links"
  },
  {
    example =  532,
    end_line =  7979,
    start_line =  7975,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    markdown =  "![foo](/url \"title\")\n",
    section =  "Images"
  },
  {
    example =  533,
    end_line =  7988,
    start_line =  7982,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    section =  "Images"
  },
  {
    example =  534,
    end_line =  7995,
    start_line =  7991,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    markdown =  "![foo ![bar](/url)](/url2)\n",
    section =  "Images"
  },
  {
    example =  535,
    end_line =  8002,
    start_line =  7998,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    markdown =  "![foo [bar](/url)](/url2)\n",
    section =  "Images"
  },
  {
    example =  536,
    end_line =  8018,
    start_line =  8012,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    section =  "Images"
  },
  {
    example =  537,
    end_line =  8027,
    start_line =  8021,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    section =  "Images"
  },
  {
    example =  538,
    end_line =  8034,
    start_line =  8030,
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    markdown =  "![foo](train.jpg)\n",
    section =  "Images"
  },
  {
    example =  539,
    end_line =  8041,
    start_line =  8037,
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    section =  "Images"
  },
  {
    example =  540,
    end_line =  8048,
    start_line =  8044,
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    markdown =  "![foo](<url>)\n",
    section =  "Images"
  },
  {
    example =  541,
    end_line =  8055,
    start_line =  8051,
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    markdown =  "![](/url)\n",
    section =  "Images"
  },
  {
    example =  542,
    end_line =  8066,
    start_line =  8060,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    section =  "Images"
  },
  {
    example =  543,
    end_line =  8075,
    start_line =  8069,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    section =  "Images"
  },
  {
    example =  544,
    end_line =  8086,
    start_line =  8080,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  545,
    end_line =  8095,
    start_line =  8089,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  546,
    end_line =  8106,
    start_line =  8100,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  547,
    end_line =  8120,
    start_line =  8112,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  548,
    end_line =  8131,
    start_line =  8125,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  549,
    end_line =  8140,
    start_line =  8134,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  550,
    end_line =  8152,
    start_line =  8145,
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  551,
    end_line =  8163,
    start_line =  8157,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  552,
    end_line =  8175,
    start_line =  8169,
    html =  "<p>![foo]</p>\n",
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  553,
    end_line =  8187,
    start_line =  8181,
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    section =  "Images"
  },
  {
    example =  554,
    end_line =  8218,
    start_line =  8214,
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    markdown =  "<http://foo.bar.baz>\n",
    section =  "Autolinks"
  },
  {
    example =  555,
    end_line =  8225,
    start_line =  8221,
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    section =  "Autolinks"
  },
  {
    example =  556,
    end_line =  8232,
    start_line =  8228,
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    markdown =  "<irc://foo.bar:2233/baz>\n",
    section =  "Autolinks"
  },
  {
    example =  557,
    end_line =  8241,
    start_line =  8237,
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    section =  "Autolinks"
  },
  {
    example =  558,
    end_line =  8253,
    start_line =  8249,
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    markdown =  "<a+b+c:d>\n",
    section =  "Autolinks"
  },
  {
    example =  559,
    end_line =  8260,
    start_line =  8256,
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    markdown =  "<made-up-scheme://foo,bar>\n",
    section =  "Autolinks"
  },
  {
    example =  560,
    end_line =  8267,
    start_line =  8263,
    html =  "<p><a href=\"http://../\">http://../</a></p>\n",
    markdown =  "<http://../>\n",
    section =  "Autolinks"
  },
  {
    example =  561,
    end_line =  8274,
    start_line =  8270,
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    markdown =  "<localhost:5001/foo>\n",
    section =  "Autolinks"
  },
  {
    example =  562,
    end_line =  8283,
    start_line =  8279,
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    markdown =  "<http://foo.bar/baz bim>\n",
    section =  "Autolinks"
  },
  {
    example =  563,
    end_line =  8292,
    start_line =  8288,
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    markdown =  "<http://example.com/\\[\\>\n",
    section =  "Autolinks"
  },
  {
    example =  564,
    end_line =  8314,
    start_line =  8310,
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    markdown =  "<foo@bar.example.com>\n",
    section =  "Autolinks"
  },
  {
    example =  565,
    end_line =  8321,
    start_line =  8317,
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    section =  "Autolinks"
  },
  {
    example =  566,
    end_line =  8330,
    start_line =  8326,
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    markdown =  "<foo\\+@bar.example.com>\n",
    section =  "Autolinks"
  },
  {
    example =  567,
    end_line =  8339,
    start_line =  8335,
    html =  "<p>&lt;&gt;</p>\n",
    markdown =  "<>\n",
    section =  "Autolinks"
  },
  {
    example =  568,
    end_line =  8346,
    start_line =  8342,
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    markdown =  "< http://foo.bar >\n",
    section =  "Autolinks"
  },
  {
    example =  569,
    end_line =  8353,
    start_line =  8349,
    html =  "<p>&lt;m:abc&gt;</p>\n",
    markdown =  "<m:abc>\n",
    section =  "Autolinks"
  },
  {
    example =  570,
    end_line =  8360,
    start_line =  8356,
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    markdown =  "<foo.bar.baz>\n",
    section =  "Autolinks"
  },
  {
    example =  571,
    end_line =  8367,
    start_line =  8363,
    html =  "<p>http://example.com</p>\n",
    markdown =  "http://example.com\n",
    section =  "Autolinks"
  },
  {
    example =  572,
    end_line =  8374,
    start_line =  8370,
    html =  "<p>foo@bar.example.com</p>\n",
    markdown =  "foo@bar.example.com\n",
    section =  "Autolinks"
  },
  {
    example =  573,
    end_line =  8456,
    start_line =  8452,
    html =  "<p><a><bab><c2c></p>\n",
    markdown =  "<a><bab><c2c>\n",
    section =  "Raw HTML"
  },
  {
    example =  574,
    end_line =  8465,
    start_line =  8461,
    html =  "<p><a/><b2/></p>\n",
    markdown =  "<a/><b2/>\n",
    section =  "Raw HTML"
  },
  {
    example =  575,
    end_line =  8476,
    start_line =  8470,
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    section =  "Raw HTML"
  },
  {
    example =  576,
    end_line =  8487,
    start_line =  8481,
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    section =  "Raw HTML"
  },
  {
    example =  577,
    end_line =  8496,
    start_line =  8492,
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    section =  "Raw HTML"
  },
  {
    example =  578,
    end_line =  8505,
    start_line =  8501,
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    markdown =  "<33> <__>\n",
    section =  "Raw HTML"
  },
  {
    example =  579,
    end_line =  8514,
    start_line =  8510,
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    markdown =  "<a h*#ref=\"hi\">\n",
    section =  "Raw HTML"
  },
  {
    example =  580,
    end_line =  8523,
    start_line =  8519,
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    section =  "Raw HTML"
  },
  {
    example =  581,
    end_line =  8534,
    start_line =  8528,
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    markdown =  "< a><\nfoo><bar/ >\n",
    section =  "Raw HTML"
  },
  {
    example =  582,
    end_line =  8543,
    start_line =  8539,
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    markdown =  "<a href='bar'title=title>\n",
    section =  "Raw HTML"
  },
  {
    example =  583,
    end_line =  8552,
    start_line =  8548,
    html =  "<p></a></foo ></p>\n",
    markdown =  "</a></foo >\n",
    section =  "Raw HTML"
  },
  {
    example =  584,
    end_line =  8561,
    start_line =  8557,
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    markdown =  "</a href=\"foo\">\n",
    section =  "Raw HTML"
  },
  {
    example =  585,
    end_line =  8572,
    start_line =  8566,
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n",
    section =  "Raw HTML"
  },
  {
    example =  586,
    end_line =  8579,
    start_line =  8575,
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    markdown =  "foo <!-- not a comment -- two hyphens -->\n",
    section =  "Raw HTML"
  },
  {
    example =  587,
    end_line =  8591,
    start_line =  8584,
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n",
    section =  "Raw HTML"
  },
  {
    example =  588,
    end_line =  8600,
    start_line =  8596,
    html =  "<p>foo <?php echo $a; ?></p>\n",
    markdown =  "foo <?php echo $a; ?>\n",
    section =  "Raw HTML"
  },
  {
    example =  589,
    end_line =  8609,
    start_line =  8605,
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    section =  "Raw HTML"
  },
  {
    example =  590,
    end_line =  8618,
    start_line =  8614,
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    markdown =  "foo <![CDATA[>&<]]>\n",
    section =  "Raw HTML"
  },
  {
    example =  591,
    end_line =  8628,
    start_line =  8624,
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    markdown =  "foo <a href=\"&ouml;\">\n",
    section =  "Raw HTML"
  },
  {
    example =  592,
    end_line =  8637,
    start_line =  8633,
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    markdown =  "foo <a href=\"\\*\">\n",
    section =  "Raw HTML"
  },
  {
    example =  593,
    end_line =  8644,
    start_line =  8640,
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    markdown =  "<a href=\"\\\"\">\n",
    section =  "Raw HTML"
  },
  {
    example =  594,
    end_line =  8660,
    start_line =  8654,
    html =  "<p>foo<br />\nbaz</p>\n",
    markdown =  "foo  \nbaz\n",
    section =  "Hard line breaks"
  },
  {
    example =  595,
    end_line =  8672,
    start_line =  8666,
    html =  "<p>foo<br />\nbaz</p>\n",
    markdown =  "foo\\\nbaz\n",
    section =  "Hard line breaks"
  },
  {
    example =  596,
    end_line =  8683,
    start_line =  8677,
    html =  "<p>foo<br />\nbaz</p>\n",
    markdown =  "foo       \nbaz\n",
    section =  "Hard line breaks"
  },
  {
    example =  597,
    end_line =  8694,
    start_line =  8688,
    html =  "<p>foo<br />\nbar</p>\n",
    markdown =  "foo  \n     bar\n",
    section =  "Hard line breaks"
  },
  {
    example =  598,
    end_line =  8703,
    start_line =  8697,
    html =  "<p>foo<br />\nbar</p>\n",
    markdown =  "foo\\\n     bar\n",
    section =  "Hard line breaks"
  },
  {
    example =  599,
    end_line =  8715,
    start_line =  8709,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    markdown =  "*foo  \nbar*\n",
    section =  "Hard line breaks"
  },
  {
    example =  600,
    end_line =  8724,
    start_line =  8718,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    markdown =  "*foo\\\nbar*\n",
    section =  "Hard line breaks"
  },
  {
    example =  601,
    end_line =  8734,
    start_line =  8729,
    html =  "<p><code>code span</code></p>\n",
    markdown =  "`code  \nspan`\n",
    section =  "Hard line breaks"
  },
  {
    example =  602,
    end_line =  8742,
    start_line =  8737,
    html =  "<p><code>code\\ span</code></p>\n",
    markdown =  "`code\\\nspan`\n",
    section =  "Hard line breaks"
  },
  {
    example =  603,
    end_line =  8753,
    start_line =  8747,
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    markdown =  "<a href=\"foo  \nbar\">\n",
    section =  "Hard line breaks"
  },
  {
    example =  604,
    end_line =  8762,
    start_line =  8756,
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    markdown =  "<a href=\"foo\\\nbar\">\n",
    section =  "Hard line breaks"
  },
  {
    example =  605,
    end_line =  8773,
    start_line =  8769,
    html =  "<p>foo\\</p>\n",
    markdown =  "foo\\\n",
    section =  "Hard line breaks"
  },
  {
    example =  606,
    end_line =  8780,
    start_line =  8776,
    html =  "<p>foo</p>\n",
    markdown =  "foo  \n",
    section =  "Hard line breaks"
  },
  {
    example =  607,
    end_line =  8787,
    start_line =  8783,
    html =  "<h3>foo\\</h3>\n",
    markdown =  "### foo\\\n",
    section =  "Hard line breaks"
  },
  {
    example =  608,
    end_line =  8794,
    start_line =  8790,
    html =  "<h3>foo</h3>\n",
    markdown =  "### foo  \n",
    section =  "Hard line breaks"
  },
  {
    example =  609,
    end_line =  8811,
    start_line =  8805,
    html =  "<p>foo\nbaz</p>\n",
    markdown =  "foo\nbaz\n",
    section =  "Soft line breaks"
  },
  {
    example =  610,
    end_line =  8823,
    start_line =  8817,
    html =  "<p>foo\nbaz</p>\n",
    markdown =  "foo \n baz\n",
    section =  "Soft line breaks"
  },
  {
    example =  611,
    end_line =  8841,
    start_line =  8837,
    html =  "<p>hello $.;'there</p>\n",
    markdown =  "hello $.;'there\n",
    section =  "Textual content"
  },
  {
    example =  612,
    end_line =  8848,
    start_line =  8844,
    html =  "<p>Foo χρῆν</p>\n",
    markdown =  "Foo χρῆν\n",
    section =  "Textual content"
  },
  {
    example =  613,
    end_line =  8857,
    start_line =  8853,
    html =  "<p>Multiple     spaces</p>\n",
    markdown =  "Multiple     spaces\n",
    section =  "Textual content"
  }
}
