def  find_nested_value(object, *key)
  p object.dig(*key)
end

example1 = {"a": {"b": {"c": "d"}}}
example2 = {"x": {"y": {"z": "a"}}}

p "First example"
find_nested_value(example1, :a, :b, :c)

p "Second example"
find_nested_value(example2, :x, :y, :z)
