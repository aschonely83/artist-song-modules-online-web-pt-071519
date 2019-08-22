module Paramable
  module ClassInstance
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end  
end  