# Lua Function Returning Nil Without Explicit Handling

This example demonstrates a common issue in Lua where a function returns `nil` without proper handling.  When the input `x` to function `foo` is `nil`, the function returns `nil` causing potential runtime errors in calling functions that do not anticipate a `nil` return value.

The solution involves explicitly checking for `nil` input and handling this case appropriately, either by returning a default value or raising an error.
