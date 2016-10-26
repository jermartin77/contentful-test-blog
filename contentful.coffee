module.exports = 
  access_token: '91c8b5bfa69609fe01f62898af3c17d9697085880d799d90d0e5810a7009fa6f'
  management_token: '4c6294c3fc737916fba57572c20d90eadbd32aa354e33f4d11822201fce96db8'
  space_id: 'oteff9sye0bs'
  content_types:
    posts:                                    # data will be made available through this key on the `contentful` object in your templates
      id: '6qrNbaMsgwKK0iMEaMimcG'            # ID of your content type
      template: 'views/_blog.jade'            # if present a single page view will be created for each entry in the content type
      path: (entry) -> "blog/#{entry.slug}"   # override function for generating single page file path, passed in the entry object
      #   filters: {}                           # passes filters to the call to contentful's API, see contentful's docs for more info

