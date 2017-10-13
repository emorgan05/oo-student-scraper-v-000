require "open-uri"
require "nokogiri"
require "pry"

class Scrape
  html = open("https://www.nytimes.com/books/best-sellers/")
  doc = Nokogiri::HTML(html)
  binding.pry

end