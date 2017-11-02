require 'uri'
require 'cgi'
require 'json'
require 'net/http'

require 'nokogiri'
require 'css_parser'

require_relative 'article_json/version'
require_relative 'article_json/configuration'
require_relative 'article_json/utils'

require_relative 'article_json/elements/base'
require_relative 'article_json/elements/text'
require_relative 'article_json/elements/heading'
require_relative 'article_json/elements/paragraph'
require_relative 'article_json/elements/list'
require_relative 'article_json/elements/image'
require_relative 'article_json/elements/text_box'
require_relative 'article_json/elements/quote'
require_relative 'article_json/elements/embed'

require_relative 'article_json/import/google_doc/html/shared/caption'
require_relative 'article_json/import/google_doc/html/shared/float'
require_relative 'article_json/import/google_doc/html/css_analyzer'
require_relative 'article_json/import/google_doc/html/node_analyzer'
require_relative 'article_json/import/google_doc/html/text_parser'
require_relative 'article_json/import/google_doc/html/heading_parser'
require_relative 'article_json/import/google_doc/html/paragraph_parser'
require_relative 'article_json/import/google_doc/html/list_parser'
require_relative 'article_json/import/google_doc/html/image_parser'
require_relative 'article_json/import/google_doc/html/text_box_parser'
require_relative 'article_json/import/google_doc/html/quote_parser'
require_relative 'article_json/import/google_doc/html/embedded_parser'
require_relative 'article_json/import/google_doc/html/embedded_facebook_video_parser'
require_relative 'article_json/import/google_doc/html/embedded_vimeo_video_parser'
require_relative 'article_json/import/google_doc/html/embedded_youtube_video_parser'
require_relative 'article_json/import/google_doc/html/embedded_slideshare_parser'
require_relative 'article_json/import/google_doc/html/embedded_tweet_parser'
require_relative 'article_json/import/google_doc/html/parser'

require_relative 'article_json/export/common/html/elements/base'
require_relative 'article_json/export/common/html/elements/text'
require_relative 'article_json/export/common/html/elements/heading'
require_relative 'article_json/export/common/html/elements/paragraph'
require_relative 'article_json/export/common/html/elements/list'

require_relative 'article_json/export/html/elements/shared/caption'
require_relative 'article_json/export/html/elements/shared/float'
require_relative 'article_json/export/html/elements/base'
require_relative 'article_json/export/html/elements/text'
require_relative 'article_json/export/html/elements/heading'
require_relative 'article_json/export/html/elements/paragraph'
require_relative 'article_json/export/html/elements/list'
require_relative 'article_json/export/html/elements/image'
require_relative 'article_json/export/html/elements/text_box'
require_relative 'article_json/export/html/elements/quote'
require_relative 'article_json/export/html/elements/embed'
require_relative 'article_json/export/html/exporter'

require_relative 'article_json/export/amp/elements/shared/caption'
require_relative 'article_json/export/amp/elements/shared/float'
require_relative 'article_json/export/amp/elements/base'
require_relative 'article_json/export/amp/elements/text'
require_relative 'article_json/export/amp/elements/paragraph'
require_relative 'article_json/export/amp/elements/list'
require_relative 'article_json/export/amp/elements/heading'
require_relative 'article_json/export/amp/elements/quote'
require_relative 'article_json/export/amp/elements/text_box'
require_relative 'article_json/export/amp/elements/image'
require_relative 'article_json/export/amp/elements/embed'
require_relative 'article_json/export/amp/custom_element_library_resolver'
require_relative 'article_json/export/amp/exporter'

require_relative 'article_json/article'
