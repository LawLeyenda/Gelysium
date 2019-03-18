if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIAJ2DMMB6E2WJ2QYWQ'],
        :aws_secret_access_key => ENV['CJ1pT0ukD3hP/H+YwpNXOJHlBLAtj2spd5QxUHJi']
    }
    config.fog_directory     =  ENV['arn:aws:s3:::sample-app-bucket-images']
  end
end