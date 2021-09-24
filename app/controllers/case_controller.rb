class CaseController < ApplicationController

    def index
        
    end

    def spongebob_case
        string = params[:query]
        new_string_array = []
        string.chars.each_with_index do |char, index|
            if index.even?
                new_string_array << char.upcase
            else
                new_string_array << char.downcase
            end
        end

        @result = new_string_array.join("")
        render "result"
    end

end
