require 'json'

module Manateq
  class Helper
    def to_hash(file)
      file = File.read("lib/manateq/data/#{file}.json")
      data_hash = JSON.parse(file)
    end
  end
end
