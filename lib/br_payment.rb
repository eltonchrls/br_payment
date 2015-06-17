require 'br_payment/version'
require 'active_model'
require 'active_support/core_ext/class'
require 'active_support/core_ext/enumerable'
require 'active_support/core_ext/object'
require 'active_support/core_ext/string'


module BrPayment
  module Core
    extend ActiveSupport::Autoload

    autoload :base
    autoload :calc
    autoload :currency
    autoload :date
    autoload :format

  end

  module Pay
    extend ActiveSupport::Autoload

    autoload :brb
    autoload :banco_brasil

  end

  include Core
end