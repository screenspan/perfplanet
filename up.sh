curl "http://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20rss%20where%20url%20in%20(%22http%3A%2F%2Ffeeds.feedburner.com%2Faaronpeters%22%2C%22http%3A%2F%2Fwww.websiteoptimization.com%2Fatom.xml%22%2C%22http%3A%2F%2Ffeeds.feedburner.com%2Faptimize%22%2C%22http%3A%2F%2Fajaxian.com%2Fby%2Ftopic%2Fperformance%2Ffeed%2F%22%2C%22http%3A%2F%2Ffeeds.feedburner.com%2Fadequatelygood%2Fperformance%22%2C%22http%3A%2F%2Flooksgoodworkswell.blogspot.com%2Ffeeds%2Fposts%2Fdefault%2F-%2Fperformance%3Falt%3Drss%22%2C%22http%3A%2F%2Fwww.artzstudio.com%2Ffeed%2F%22%2C%22http%3A%2F%2Fgraphicsoptimization.com%2Fblog%2F%3Ffeed%3Drss%22%2C%22http%3A%2F%2Fblog.dynatrace.com%2Ffeed%2F%22%2C%22http%3A%2F%2Ffeeds.feedburner.com%2Fejeliot%2Fblog-rss%22%2C%22http%3A%2F%2Fericgoldsmith.com%2Ffeed%2F%22%2C%22http%3A%2F%2Fgooglecode.blogspot.com%2Ffeeds%2Fposts%2Fdefault%2F-%2Ffaster%2520web%3Falt%3Drss%22%2C%22http%3A%2F%2Fhedgerwow.blogspot.com%2Ffeeds%2Fposts%2Fdefault%3Falt%3Drss%22%2C%22http%3A%2F%2Fblog.httpwatch.com%2Ffeed%2F%22%2C%22http%3A%2F%2Ffeeds2.feedburner.com%2FJavaScriptRules_performance%22%2C%22http%3A%2F%2Ffeeds.feedburner.com%2FJohnResig%22%2C%22http%3A%2F%2Fwww.webperformancetoday.com%2Ffeed%2F%22%2C%22http%3A%2F%2Fblogs.msdn.com%2Fjscript%2Frss_tag_JavaScript%2BPerformance%2BIE.xml%22%2C%22http%3A%2F%2Fwww.julienlecomte.net%2Fblog%2Fcategory%2Fweb-development%2Ffeed%2F%22%2C%22http%3A%2F%2Ffeeds.feedburner.com%2Fkylescholz%22%2C%22http%3A%2F%2Fblog.getify.com%2Ftag%2Fperformance%2Ffeed%2F%22%2C%22http%3A%2F%2Fwebforscher.wordpress.com%2Fcategory%2Fweb-performance%2Ffeed%2F%22%2C%22http%3A%2F%2Fwww.nczonline.net%2Fblog%2F%3Ftag%3Dperformance%26feed%3Drss2%22%2C%22http%3A%2F%2Fwww.stubbornella.org%2Fcontent%2Fcategory%2Fgeneral%2Fgeek%2Fperformance-geek-general%2Ffeed%2F%22%2C%22http%3A%2F%2Fblog.patrickmeenan.com%2Ffeeds%2Fposts%2Fdefault%3Falt%3Drss%22%2C%22http%3A%2F%2Fcalendar.perfplanet.com%2Ffeed%2F%22%2C%22http%3A%2F%2Ftech.bluesmoon.info%2Ffeeds%2Fposts%2Fdefault%2F-%2Fperformance%3Falt%3Drss%22%2C%22http%3A%2F%2Fwww.ravelrumba.com%2Fblog%2Fcategory%2FWeb%2520Performance%2Ffeed%2F%22%2C%22http%3A%2F%2Ffeeds.feedburner.com%2FAjaxPerformance%22%2C%22http%3A%2F%2Fwonko.com%2Ftag%2Fatom%2Fperformance%22%2C%22http%3A%2F%2Ffeeds.showslow.com%2FShowSlowBlog%22%2C%22http%3A%2F%2Fwww.sitepen.com%2Fblog%2Fcategory%2Fperformance%2Ffeed%2F%22%2C%22http%3A%2F%2Fwww.stevesouders.com%2Fblog%2Ffeed%2F%22%2C%22http%3A%2F%2Fwww.phpied.com%2Fcategory%2Fperformance%2Ffeed%2F%22%2C%22http%3A%2F%2Fmuffinresearch.co.uk%2Farchives%2Fcategory%2Fperformance%2Ffeed%2F%22%2C%22http%3A%2F%2Ftimkadlec.com%2Fcategory%2Fperformance%2Ffeed%2F%22%2C%22http%3A%2F%2Fgent.ilcore.com%2Ffeeds%2Fposts%2Fdefault%22%2C%22http%3A%2F%2Fdeveloper.yahoo.net%2Fblog%2Farchives%2Fperformance.xml%22%2C%22http%3A%2F%2Ffeeds.yuiblog.com%2Fyuiblog%2Fperformance%22%2C%22http%3A%2F%2Fzoompf.com%2Fblog%2Ffeed%2F%22)%20%7C%20sort(field%3D%22pubDate%22%2C%20descending%3D%22true%22)%20%7C%20unique(field%3D%22link%22)%20%7C%20truncate(count%3D20)&format=json&callback=render" > data.js