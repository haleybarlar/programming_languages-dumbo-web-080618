require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, hashes|
    hashes.each do |language, language_data|
      language_data.each do |type, type_value|
        binding.pry 
      end
    end
  end
end
