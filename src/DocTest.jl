module DocTest

using Random
using GLFW
using CImGui

greet() = print("Hello, ", Random.randstring(5), "!")

end # module DocTest
