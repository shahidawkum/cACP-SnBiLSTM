function [Total]=physiochem11_AA(x)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

 F1=charge(x);
 F2=Aromatic(x);
 F3=Aliphatic(x);
 F4=acidic(x);
 %F5=basic(x);
 %F6=hydrophilic(x);
 F7=hydrophobic(x);
 a11=AminoAcidFrequency(x);
 %F8=nonpolar(x);
 %F9=polar(x);
 F10=small(x);
 F11=Tiny(x);


% 
  Total=[F1 F2 F3 F4 F10  F11 F7  a11];%F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11];

return

end

