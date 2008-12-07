module Fleakr
  module Objects # :nodoc:
    # = Error
    #
    # == Accessors
    # 
    # This class is a simple wrapper for the error response that the API returns.  There are
    # a couple of attributes:
    #
    # [code] The error code as described in the documentation
    # [message] The associated error message
    #
    class Error

      include Fleakr::Support::Object

      flickr_attribute :code, :xpath => 'rsp/err', :attribute => 'code'
      flickr_attribute :message, :xpath => 'rsp/err', :attribute => 'msg'

    end
  end
end