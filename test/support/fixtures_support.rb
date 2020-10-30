module ForemanSccManager
  module FixturesSupport
    FIXTURE_CLASSES = {
      scc_accounts: ::SccAccount,
      scc_products: ::SccProduct
    }.freeze

    def self.set_fixture_classes(test_class)
      FIXTURE_CLASSES.each { |k, v| test_class.set_fixture_class(k => v) }
    end
  end
end
