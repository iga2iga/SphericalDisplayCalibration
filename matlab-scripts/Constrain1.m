function constrain1 = Constrain1(p1,p2,p3,w11,w12,w13,w21,w22,w23,w31,w32,w33,a11,a12,a13,a21,a22,a23,a31,a32,a33,a1,a2,a3)
%CONSTRAIN1
%    CONSTRAIN1 = CONSTRAIN1(P1,P2,P3,W11,W12,W13,W21,W22,W23,W31,W32,W33,A11,A12,A13,A21,A22,A23,A31,A32,A33,A1,A2,A3)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    23-Oct-2018 18:35:11

t5 = a1.*p1;
t2 = a11-t5;
t6 = a1.*p2;
t3 = a12-t6;
t7 = a1.*p3;
t4 = a13-t7;
t9 = a3.*p1;
t8 = a31-t9;
t12 = a3.*p2;
t10 = a32-t12;
t13 = a3.*p3;
t11 = a33-t13;
constrain1 = t8.*(t2.*w11+t3.*w21+t4.*w31)+t10.*(t2.*w12+t3.*w22+t4.*w32)+t11.*(t2.*w13+t3.*w23+t4.*w33)-t8.*(t8.*w11+t10.*w21+t11.*w31).*5.12e2-t10.*(t8.*w12+t10.*w22+t11.*w32).*5.12e2-t11.*(t8.*w13+t10.*w23+t11.*w33).*5.12e2;
