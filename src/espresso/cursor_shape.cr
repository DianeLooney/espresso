require "glfw"
require "./enum_copy"

module Espresso
  include EnumCopy

  copy_enum CursorShape, StandardCursorShape
end
