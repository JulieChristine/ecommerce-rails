class Bestseller
  def self.get_bestseller_list
    response = RestClient::Request.execute(
      method: :get,
      url:'https://api.nytimes.com/svc/books/v3/lists/combined-print-and-e-book-fiction.json',
      headers: {api_key:'3faec9912b8841498e37a65af5234960'}
      )
    end
end
