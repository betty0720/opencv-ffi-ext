
require 'opencv-ffi/core/types'
require 'opencv-ffi-wrappers/core'

module CVFFI

  module IplImageFunctions
    def size
      Size.new( self.width, self.height )
    end
  end

  class IplImage
    include IplImageFunctions
  end


end