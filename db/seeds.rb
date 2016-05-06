puts "Start Seeding Books .."
puts "-> ->-> -> -> ->-> -> ->-> -> ->-> -> -> "
Book.create! title: 'Walk with Ruby on Rails', isbn: 'RR1', author: 'Ryan Bates', published_at: Time.now
Book.create! title: 'Walk with Java', isbn: 'GJ1', author: 'Goldesten', published_at: Time.now
Book.create! title: 'Walk with Jquery', isbn: 'JQ101', author: 'Ryan Bates', published_at: Time.now
Book.create! title: 'Walk with Javascript', isbn: 'JS101', author: 'Dr. Jacq', published_at: Time.now
Book.create! title: 'Walk with Node Js', isbn: 'NJ101', author: 'Dr. Nodder', published_at: Time.now
Book.create! title: 'Walk with Angular Js', isbn: 'AJ101', author: 'Dr. Anji', published_at: Time.now
Book.create! title: 'Walk with .NET', isbn: 'NE101', author: 'Dr Sharper', published_at: Time.now
Book.create! title: 'Walk with C#', isbn: 'CS101', author: 'Dr. Sharper', published_at: Time.now
Book.create! title: 'Walk with Cron', isbn: 'CR101', author: 'Ryan Bates', published_at: Time.now
Book.create! title: 'Walk with TDD', isbn: 'TD101', author: 'Ryan Bates', published_at: Time.now
Book.create! title: 'Walk with Agile', isbn: 'AG101', author: 'A. Edger', published_at: Time.now
Book.create! title: 'Walk with SCRUM', isbn: 'SC101', author: 'Schuill', published_at: Time.now
Book.create! title: 'Walk with Image Processing', isbn: 'IP101', author: 'Jeff', published_at: Time.now
Book.create! title: 'Walk with Background Job', isbn: 'BJ101', author: 'Robbert', published_at: Time.now
Book.create! title: 'Walk with BrenchMarking', isbn: 'BM101', author: 'Doglus', published_at: Time.now

puts "Seed Completed!"
puts "##############################################################################"
puts " T H A N K  Y O U"
puts "##############################################################################"
