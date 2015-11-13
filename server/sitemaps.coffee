sitemaps.add '/sitemap.xml', ->
	[{
    page: '/'
    lastmod: (new Date).getTime()
    changefreq: 'monthly'
  }]
