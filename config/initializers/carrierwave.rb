# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIA4BDUUQT6ZH7Y53XX"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["flixterbucketmv"]              # required
end


