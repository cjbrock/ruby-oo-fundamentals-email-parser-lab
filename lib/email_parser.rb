require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_accessor :email_address

    def initialize(emails)
        @email_address = emails
    end

    def parse
        #need to split on either a space or a comma
        # need the email addresses to be unique
        @email_address.split(/, | /).uniq
    end


end