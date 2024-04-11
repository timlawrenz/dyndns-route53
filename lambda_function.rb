require 'json'
require 'aws-sdk-route53'

def lambda_handler(event:, context:)
  { statusCode: 200, body: JSON.generate('Hello from Lambda!') }
end

