require 'treetop'

module Tuna
  Treetop.load 'etc/tuna.treetop'

  class Cat < Treetop::Runtime::SyntaxNode
  end
end
