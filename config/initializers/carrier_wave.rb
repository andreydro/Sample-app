if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => '123',
      :aws_secret_access_key => '1234'
    }
    config.fog_directory     =  '12345'
  end
end