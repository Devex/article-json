require 'uri'
require 'cgi'
require 'json'

require 'nokogiri'
require 'css_parser'

require_relative 'article_json/version'

require_relative 'article_json/elements/text'
require_relative 'article_json/elements/heading'
require_relative 'article_json/elements/paragraph'
require_relative 'article_json/elements/list'
require_relative 'article_json/elements/image'
require_relative 'article_json/elements/text_box'

require_relative 'article_json/import/google_doc/html/css_analyzer'
require_relative 'article_json/import/google_doc/html/node_analyzer'
require_relative 'article_json/import/google_doc/html/text_parser'
require_relative 'article_json/import/google_doc/html/heading_parser'
require_relative 'article_json/import/google_doc/html/paragraph_parser'
require_relative 'article_json/import/google_doc/html/list_parser'
require_relative 'article_json/import/google_doc/html/image_parser'
require_relative 'article_json/import/google_doc/html/text_box_parser'
require_relative 'article_json/import/google_doc/html/quote_parser'

require_relative 'article_json/import/google_doc/html/embedded_element'
require_relative 'article_json/import/google_doc/html/embedded_facebook_video_element'
require_relative 'article_json/import/google_doc/html/embedded_vimeo_video_element'
require_relative 'article_json/import/google_doc/html/embedded_youtube_video_element'
require_relative 'article_json/import/google_doc/html/embedded_slideshare_element'
require_relative 'article_json/import/google_doc/html/embedded_tweet_element'

require_relative 'article_json/import/google_doc/html/parser'
