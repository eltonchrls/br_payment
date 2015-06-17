module BrPayment
  class Base

    include BrPayment::Core::Currency
    include BrPayment::Core::Date
    include BrPayment::Core::Format

    def initialize(object)
    end

    def bar_code(object)
    end

  end
end