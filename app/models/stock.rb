class Stock < ApplicationRecord
  def self.new_from_lookup(ticker_symbol)
    begin
      looked_up_stock = Stock.find_by(ticker: ticker_symbol)
      new(name: looked_up_stock.name, ticker: looked_up_stock.ticker, last_price: looked_up_stock.last_price)
    rescue Exception => e
      return nil
    end
  end
end
