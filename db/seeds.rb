# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Stock.create(ticker:'GOOG',name:'Google',last_price: 187.45)
Stock.create(ticker:'AAPL',name:'Apple',last_price: 159.45)
Stock.create(ticker:'AA',name:'Alcoa Corp',last_price:48.63)
Stock.create(ticker:'CRM',name:'SalesFOrce',last_price:288.45)
Stock.create(ticker:'MSFT',name:'Microsoft',last_price:334.795)
Stock.create(ticker:'SONY',name:'Sony',last_price:120.68)
Stock.create(ticker:'SPOT',name:'Spotify',last_price:237.69)
Stock.create(ticker:'005930-KP',name:'Samsung',last_price:75300)
Stock.create(ticker:'MSI',name:'Motorola Solutions',last_price:255.31)
Stock.create(ticker:'AMD',name:'Advanced Micro Devices',last_price:146.51)

