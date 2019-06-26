require 'find'

Find.find('src') {|path|
  next unless /shp$/.match path
  p path
}
