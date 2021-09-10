module MyExample

using ForwardDiff
export my_f, derivative_of_my_f

greet() = print("hello world!")

include("extra_file.jl")# Write your package code here.

end
