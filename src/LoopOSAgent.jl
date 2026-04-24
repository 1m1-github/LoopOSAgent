module LoopOSAgent

using LoopOSAgentTextCommunication
using LoopOSAgentgodCommunication

function init(name, group, textrouterlocation, textpublocation, togcreatelocation, togobservelocation)
    LoopOSAgentTextCommunication.init(group, textrouterlocation, textpublocation)
    LoopOSAgentCommunication.init(togcreatelocation, togobservelocation)
end

using StaticArrays
using TheoryOfGodgod: god
const GOD = god(;
    d = SA[zero(T)],
    t = t(),
    ẑeroμ = SA[○, ○, ○],
    ôneμ = SA[○, ○, ○],
    ρ = (T(0.01),T(0.01),T(0.01)),
    ♯ = (10^3, 10^3),
)

end
