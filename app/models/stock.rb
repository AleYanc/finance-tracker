class Stock < ApplicationRecord
  has_many :user_stocks
  has_many :users, through: :user_stocks

  def self.find_by_ticker(ticker_symbol)
    where(ticker: ticker_symbol).first
  end

  def self.new_from_lookup(ticker_symbol)
    begin
      looked_up_stock = Stock.find_by(ticker: ticker_symbol)
      new(name: looked_up_stock.name, ticker: looked_up_stock.ticker, last_price: looked_up_stock.last_price)
    rescue Exception => e
      return nil
    end
  end
end
