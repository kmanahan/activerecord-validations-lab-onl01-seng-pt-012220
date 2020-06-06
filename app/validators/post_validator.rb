class PostValidator < ActiveModel::Validator
    def validate(record) 
        binding.pry
        record.title.none?(/Won't Believe/ /Secret/ /Top[number]/ /Guess/) 
    end
end