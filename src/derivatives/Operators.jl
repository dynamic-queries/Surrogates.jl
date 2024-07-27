abstract type AbstractOperator end
abstract type DerivativeOperators <: AbstractOperator end

struct Id <: AbstractOperator end
struct ∇ <: DerivativeOperators end
struct Δ <: DerivativeOperators end
struct Δ² <: DerivativeOperators end
struct Δ³ <: DerivativeOperators end