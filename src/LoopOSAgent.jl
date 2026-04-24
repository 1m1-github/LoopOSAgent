module LoopOSAgent

using LoopOSAgentTextCommunication
using LoopOSAgentgodCommunication

function start(name, group, textrouterlocation, textpublocation, togcreatelocation, togobservelocation)
    LoopOSAgentTextCommunication.start(group, textrouterlocation, textpublocation)
    LoopOSAgentCommunication.start(togcreatelocation, togobservelocation)
end

using StaticArrays
using TheoryOfGod: T
using TheoryOfGodgod: god
const invϕ = one(T) / MathConstants.golden
const GOD = god(;
    ω = Ω,
    d = SA[invϕ, invϕ^2, invϕ^3],
    t = t(),
    ẑeroμ = SA[○, ○, ○],
    ôneμ = SA[○, ○, ○],
    ρ = (T(0.01),T(0.01),T(0.01)),
    ♯ = (10^3, 10^3),
)

end
