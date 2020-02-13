require_relative "./neo/version"

require 'bundler/setup'
Bundler.require(:defaut)

require_relative './cli'




module Neo
  class Error < StandardError; end
  # Your code goes here...
end
