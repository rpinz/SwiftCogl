s/CoglHandle {/CoglHandle! {/
s/-> CoglFuncPtr /-> CoglFuncPtr! /
s/FixedRef!/CoglFixed/
s/Fixed!/CoglFixed/
s/rv.map { FixedRef(cast($0)) }/rv/
s/rv.map { Fixed(cast($0)) }/rv/
s/\(cogl_fixed_[a-z0-9]*\).cast.ptr../\1(ptr.pointee)/
s/FIXED_Q: CInt = -16/FIXED_Q: CInt = 16/
