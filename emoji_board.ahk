#InstallKeybdHook

$a::
Clipboard:=":regional_indicator_a: "
SendInput, ^v
return

$b::
Clipboard:=":regional_indicator_b: "
SendInput, ^v
return

$c::
Clipboard:=":regional_indicator_c: "
SendInput, ^v
return

$d::
Clipboard:=":regional_indicator_d: "
SendInput, ^v
return

$e::
Clipboard:=":regional_indicator_e: "
SendInput, ^v
return

$f::
Clipboard:=":regional_indicator_f: "
SendInput, ^v
return

$g::
Clipboard:=":regional_indicator_g: "
SendInput, ^v
return

$h::
Clipboard:=":regional_indicator_h: "
SendInput, ^v
return

$i::
Clipboard:=":regional_indicator_i: "
SendInput, ^v
return

$j::
Clipboard:=":regional_indicator_j: "
SendInput, ^v
return

$k::
Clipboard:=":regional_indicator_k: "
SendInput, ^v
return

$l::
Clipboard:=":regional_indicator_l: "
SendInput, ^v
return

$m::
Clipboard:=":regional_indicator_m: "
SendInput, ^v
return

$n::
Clipboard:=":regional_indicator_n: "
SendInput, ^v
return

$o::
Clipboard:=":regional_indicator_o: "
SendInput, ^v
return

$p::
Clipboard:=":regional_indicator_p: "
SendInput, ^v
return

$q::
Clipboard:=":regional_indicator_q: "
SendInput, ^v
return

$r::
Clipboard:=":regional_indicator_r: "
SendInput, ^v
return

$s::
Clipboard:=":regional_indicator_s: "
SendInput, ^v
return

$t::
Clipboard:=":regional_indicator_t: "
SendInput, ^v
return

$u::
Clipboard:=":regional_indicator_u: "
SendInput, ^v
return

$v::
Clipboard:=":regional_indicator_v: "
SendInput, ^v
return

$w::
Clipboard:=":regional_indicator_w: "
SendInput, ^v
return

$x::
Clipboard:=":regional_indicator_x: "
SendInput, ^v
return

$y::
Clipboard:=":regional_indicator_y: "
SendInput, ^v
return

$z::
Clipboard:=":regional_indicator_z: "
SendInput, ^v
return

$Space::
Clipboard:="    "
SendInput, ^v
return

$BS::
if StrLen(Clipboard) = 4
{
    SendInput, {backspace 4}
    Clipboard:= ":regional_indicator_a: "
}
else
{
    SendInput, {backspace 23}
}
return