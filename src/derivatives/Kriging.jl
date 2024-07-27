mutable struct DKriging{X,Y,LB,UB,Order,Scaling,T1,T2,T3,T4} <: AbstractSurrogate
    x::X
    y::Y
    lb::LB
    ub::UB
    p::Order
    scale::Scaling
    μ0::T1
    b::T2
    σ::T3
    op::AbstractOperator
    precision::T4
end 

function kriging_kernel()
    
end