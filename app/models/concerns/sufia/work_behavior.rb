module Sufia
  module WorkBehavior
    extend ActiveSupport::Concern
    include Sufia::ProxyDeposit
    include Sufia::Works::Trophies
    include Sufia::Works::Metadata
    include Sufia::Works::Querying
    include Sufia::WithEvents
    include Sufia::BelongsToUploadSets
  end
end
