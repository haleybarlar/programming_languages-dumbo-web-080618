require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |something, something_data|
    something_data.each do |language, language_data|
      language_data.each do |key, value|
        binding.pry 
      end
    end
  end
end
