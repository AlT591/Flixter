# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIARBHI2FVTCA6YBFV4"],        # required
    aws_secret_access_key: ENV["AgtNBxk+ufXhjz9uRsIDcSLjOhUT1u+1i5AbTnmOD"],        # required
  }
  config.fog_directory  = ENV["AWS_BUCKET"]              # required
end