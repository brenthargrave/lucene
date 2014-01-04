include Java

module Lucene
  %w{ lucene-core lucene-analyzers-common lucene-queries }.each do |ns|
    require "lucene/jars/#{ns}-4.6.0.jar"
  end
end

