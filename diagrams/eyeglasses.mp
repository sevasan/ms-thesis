% eyeglasses.mp -- do not edit, generated automatically by Heat_kernel_path_integral_SU2.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*0.85355pt#, 40*0.85355pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=0.85355pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("phantom,tension=5", __i, __i1);
vconnect ("phantom,tension=5", __o, __o1);
vconnect ("plain,left,tension=0.4", __i1, __v1, __i1);
vconnect ("plain,right,tension=0.4", __o1, __v2, __o1);
vconnect ("plain", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
