# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_reader :list
    def initialize(list)
        @list = list
    end

    def parse
        new_arr = @list.split(/[,\s]+/)
        new_arr.uniq
    end
end