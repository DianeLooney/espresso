require "./enum_copy"

module Espresso
  include EnumCopy

  copy_enum_flags ModifierKey
end
