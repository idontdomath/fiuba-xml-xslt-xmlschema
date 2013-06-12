require 'rubygems'
require 'nokogiri'

#validation function
def validate(document_path, schema_path)
  document = Nokogiri::XML(File.read(document_path))
  schema = Nokogiri::XML::Schema(File.read(schema_path))
  schema.validate(document)
end

#main program
validate(ARGV[0], ARGV[1]).each do |error|
  puts error.message
end