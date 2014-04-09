require 'active_record'

# environment.rb
Dir.glob("./models/*.rb").each do |file|
  require file
end

# tells AR what db file to use
@environment = ENV['db'] || 'development'
@dbconfig = YAML.load(File.read('db/config.yml'))
ActiveRecord::Base.establish_connection @dbconfig[@environment]
