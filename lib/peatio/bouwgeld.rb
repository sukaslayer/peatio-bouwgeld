require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Bouwgeld
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/bouwgeld/blockchain"
    require "peatio/bouwgeld/client"
    require "peatio/bouwgeld/wallet"

    require "peatio/bouwgeld/hooks"

    require "peatio/bouwgeld/version"
  end
end
