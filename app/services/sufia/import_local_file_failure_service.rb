module Sufia
  class ImportLocalFileFailureService < MessageUserService
    attr_reader :filename

    def initialize(file_set, user, filename)
      @filename = filename
      super(file_set, user)
    end

    def message
      "There was a problem depositing #{File.basename(filename)}. Please contact a system admin."
    end

    def subject
      'Local file ingest error'
    end
  end
end
