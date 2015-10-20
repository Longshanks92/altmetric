module ProgrammingHelper
    require 'csv'
    require 'json'
    csv = File.open('lib/resources/articles.csv').read
    output = CSV.parse(csv).to_json
#    
#    authors = File.open('lib/resources/authors.json').read
#    @json = JSON.parse(authors)
#    
#    @csv1_data = csv1.inject([]) do |res, el|
#      res << { doi: el[0], title: el[1], issn: el[2] }
#      res
#    end
#    
#    @csv2_data = csv2.inject([]) do |res, el|
#      res << { book: el[0], issn: el[1] }
#      res
#    end
#    
#    def book_attributes(issn)
#      @csv2_data.find { |el| el[:issn] == issn }
#    end
#    
#    def author_attributes(doi)
#      item = @json.find { |el| el['articles'].include? doi }
#      { author: item['name'] }
#    end
 #   
 #   result = @csv1_data.inject([]) do |res, el|
 #     details = el.merge(author_attributes(el[:doi]))
 #     details.merge!(book_attributes(el[:issn]))
 #     res << details
 #     res
  #  end
  #  
#    puts result
end