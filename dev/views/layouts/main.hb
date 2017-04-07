<!DOCTYPE html>
<html>
<head>   
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
            
    <title>blog @ jarnoluu</title>

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css?family=Volkhov" rel="stylesheet"> 

    <link rel="stylesheet" href="/css/style.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js" defer></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous" defer></script>

    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.7.0/styles/zenburn.min.css">
    <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.7.0/highlight.min.js"></script>

    <script type="text/javascript" src="/js/all.min.js" defer></script>
</head>
<body>
    <div class="container">
        <div id="mobile-nav">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="#">Me</a></li>
                    <li class="active"><a href="#">Blog</a></li>
                    <li><a href="#">Projects</a></li>
                    <li><a href="#">Design</a></li>
                </ul>
            </div>
        </div>

        <div class="row">
            <div id="margin" class="col-sm-3">
                <div id="portrait"></div>

                <div id="side">
                    <h1><strong><span>jarno</span></strong><strong><span>luu</span>kkonen</strong></h1>

                    <table id="contact">
                        <tr>
                            <td>Helsinki, Finland</td><td><i class="fa fa-globe" aria-hidden="true"></i></td>
                        </tr>
                        <tr>
                            <td>luukkonen.jarno<span class="dummy">.petteri</span>@g<span class="dummy">reat</span>mail<span class="dummy">inator</span>.com</td><td><i class="fa fa-envelope" aria-hidden="true"></i></td>
                        </tr>
                        <tr>
                            <td><a href="https://github.com/kalppi">kalppi</a></td><td><a href="https://github.com/kalppi"><i class="fa fa-github" aria-hidden="true"></i></a></td>
                        </tr>
                    </table>

                    <div id="info">
                        <p>
                            This is my personal site, where I blog mainly about programming related things, and which I can use as a quick reference.
                        </p>
                        <p>
                            Hopefully some wandering soul can either
                        </p>
                        <ul>
                            <li><span class="bulletin">a</span>gain some knowledge</li>
                            <li><span class="bulletin">b</span>correct me when I'm being wrong and stupid</li>
                            
                        </ul>
                    </div>
                </div>
            </div>
            <div id="middle" class="col-sm-9">
                <div id="main-navbar">
                    <ul>
                        <li><a href="#">Me</a></li><li class="active"><a href="#">Blog</a></li><li><a href="#">Projects</a></li><li><a href="#">Design</a></li>
                    </ul>
                </div>

                <div id="tags" class="container-fluid">
                	<div class="row">
	                	<div class="col-md-2">
		                	<h4>tags</h4>
		                </div>
						<div class="col-md-10">
			                <ul><li><a href="">linux</a></li><li><a href="">posgresql</a></li><li><a href="">programming</a></li><li><a href="">php</a></li><li><a href="">java</a></li><li><a href="">node</a></li></ul></div></div>
                </div>

                <main id="content">
                        {{{body}}}
                </main>
            </div>
            <!--<div id="right" class="col-sm-2">
                <h4>tags</h4>

                <ul id="tags">
                    <li><a href="">linux</li><li><a href="">posgresql</a></li><li><a href="">programming</a></li><li><a href="">php</a></li><li><a href="">java</a></li><li><a href="">node</a></li>
                </ul>

                <h4>archive</h4>
                
                <ul id="archive">
                    <li>
                        <h5>2017</h5>
                        <ul>
                            <li><span>January</span><span>4</span></li>
                        </ul>
                    </li>
                    <li>
                        <h5>2016</h5>
                        <ul>
                            <li><span>November</span><span>1</span></li>
                            <li><span>October</span><span>2</span></li>
                        </ul>
                    </li>
                </ul>
            </div>-->
        </div>
    </div>
</body>
</html>