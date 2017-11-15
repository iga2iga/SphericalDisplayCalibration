function JdXdcp = JdXdcp(fx_p,fy_p,cx_p,cy_p,r11,r21,r31,r12,r22,r32,r13,r23,r33,t1,t2,t3,s1,s2,s3,r,x1_p,x2_p)
%JDXDCP
%    JDXDCP = JDXDCP(FX_P,FY_P,CX_P,CY_P,R11,R21,R31,R12,R22,R32,R13,R23,R33,T1,T2,T3,S1,S2,S3,R,X1_P,X2_P)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Aug-2016 17:45:11

t16 = cy_p.*fx_p.*r11.*r32;
t17 = cy_p.*fx_p.*r12.*r31;
t18 = cx_p.*fy_p.*r21.*r32;
t19 = cx_p.*fy_p.*r22.*r31;
t20 = fx_p.*fy_p.*r11.*r22;
t21 = fx_p.*fy_p.*r12.*r21;
t22 = fx_p.*r11.*r32.*x2_p;
t23 = fx_p.*r12.*r31.*x2_p;
t24 = fy_p.*r21.*r32.*x1_p;
t25 = fy_p.*r22.*r31.*x1_p;
t5 = t16-t17-t18+t19+t20-t21-t22+t23+t24-t25;
t6 = fx_p.*fy_p.*r11.*r22.*r33;
t7 = fx_p.*fy_p.*r12.*r23.*r31;
t8 = fx_p.*fy_p.*r13.*r21.*r32;
t12 = fx_p.*fy_p.*r11.*r23.*r32;
t13 = fx_p.*fy_p.*r12.*r21.*r33;
t14 = fx_p.*fy_p.*r13.*r22.*r31;
t9 = t6+t7+t8-t12-t13-t14;
t10 = 1.0./t9.^2;
t27 = cy_p.*fx_p.*r11.*r33;
t28 = cy_p.*fx_p.*r13.*r31;
t29 = cx_p.*fy_p.*r21.*r33;
t30 = cx_p.*fy_p.*r23.*r31;
t31 = fx_p.*fy_p.*r11.*r23;
t32 = fx_p.*fy_p.*r13.*r21;
t33 = fx_p.*r11.*r33.*x2_p;
t34 = fx_p.*r13.*r31.*x2_p;
t35 = fy_p.*r21.*r33.*x1_p;
t36 = fy_p.*r23.*r31.*x1_p;
t11 = t27-t28-t29+t30+t31-t32-t33+t34+t35-t36;
t38 = cy_p.*fx_p.*r12.*r33;
t39 = cy_p.*fx_p.*r13.*r32;
t40 = cx_p.*fy_p.*r22.*r33;
t41 = cx_p.*fy_p.*r23.*r32;
t42 = fx_p.*fy_p.*r12.*r23;
t43 = fx_p.*fy_p.*r13.*r22;
t44 = fx_p.*r12.*r33.*x2_p;
t45 = fx_p.*r13.*r32.*x2_p;
t46 = fy_p.*r22.*r33.*x1_p;
t47 = fy_p.*r23.*r32.*x1_p;
t15 = t38-t39-t40+t41+t42-t43-t44+t45+t46-t47;
t26 = t5.^2;
t37 = t11.^2;
t48 = t15.^2;
t50 = r11.*r22.*r33;
t51 = r11.*r23.*r32;
t52 = r12.*r21.*r33;
t53 = r12.*r23.*r31;
t54 = r13.*r21.*r32;
t55 = r13.*r22.*r31;
t56 = t50-t51-t52+t53+t54-t55;
t57 = 1.0./t56;
t60 = r11.*r22.*t3;
t61 = r12.*r21.*t3;
t62 = r11.*r32.*t2;
t63 = r12.*r31.*t2;
t64 = r21.*r32.*t1;
t65 = r22.*r31.*t1;
t66 = t60-t61-t62+t63+t64-t65;
t67 = t57.*t66;
t49 = s3+t67;
t68 = r11.*r23.*t3;
t69 = r13.*r21.*t3;
t70 = r11.*r33.*t2;
t71 = r13.*r31.*t2;
t72 = r21.*r33.*t1;
t73 = r23.*r31.*t1;
t74 = t68-t69-t70+t71+t72-t73;
t75 = t57.*t74;
t58 = s2-t75;
t77 = r12.*r23.*t3;
t78 = r13.*r22.*t3;
t79 = r12.*r33.*t2;
t80 = r13.*r32.*t2;
t81 = r22.*r33.*t1;
t82 = r23.*r32.*t1;
t83 = t77-t78-t79+t80+t81-t82;
t84 = t57.*t83;
t59 = s1+t84;
t76 = 1.0./t9;
t86 = t5.*t49.*t76.*2.0;
t87 = t11.*t58.*t76.*2.0;
t88 = t15.*t59.*t76.*2.0;
t85 = t86-t87+t88;
t89 = fy_p.*r21.*r32;
t100 = fy_p.*r22.*r31;
t90 = t89-t100;
t91 = fy_p.*r21.*r33;
t102 = fy_p.*r23.*r31;
t92 = t91-t102;
t93 = fy_p.*r22.*r33;
t103 = fy_p.*r23.*r32;
t94 = t93-t103;
t95 = t49.^2;
t96 = t58.^2;
t97 = t59.^2;
t98 = r.^2;
t99 = t95+t96+t97-t98;
t101 = t49.*t76.*t90.*2.0;
t104 = t59.*t76.*t94.*2.0;
t105 = t10.*t26;
t106 = t10.*t37;
t107 = t10.*t48;
t108 = t105+t106+t107;
t109 = 1.0./t108;
t110 = t10.*t26.*4.0;
t111 = t10.*t37.*4.0;
t112 = t10.*t48.*4.0;
t113 = t110+t111+t112;
t114 = t85.^2;
t116 = t99.*t113;
t115 = t114-t116;
t117 = sqrt(t115);
t118 = t86-t87+t88+t117;
t119 = 1.0./sqrt(t115);
t120 = fx_p.*r11.*r32;
t126 = fx_p.*r12.*r31;
t121 = t120-t126;
t122 = fx_p.*r11.*r33;
t128 = fx_p.*r13.*r31;
t123 = t122-t128;
t124 = fx_p.*r12.*r33;
t129 = fx_p.*r13.*r32;
t125 = t124-t129;
t127 = t49.*t76.*t121.*2.0;
t130 = t59.*t76.*t125.*2.0;
t131 = 1.0./t108.^2;
t140 = t58.*t76.*t92.*2.0;
t132 = t101+t104-t140;
t133 = t85.*t132.*2.0;
t134 = t5.*t10.*t90.*8.0;
t135 = t10.*t11.*t92.*8.0;
t136 = t10.*t15.*t94.*8.0;
t137 = t134+t135+t136;
t158 = t99.*t137;
t138 = t133-t158;
t139 = t119.*t138.*(1.0./2.0);
t141 = t5.*t10.*t90.*2.0;
t142 = t10.*t11.*t92.*2.0;
t143 = t10.*t15.*t94.*2.0;
t144 = t141+t142+t143;
t153 = t58.*t76.*t123.*2.0;
t145 = t127+t130-t153;
t146 = t85.*t145.*2.0;
t147 = t5.*t10.*t121.*8.0;
t148 = t10.*t11.*t123.*8.0;
t149 = t10.*t15.*t125.*8.0;
t150 = t147+t148+t149;
t160 = t99.*t150;
t151 = t146-t160;
t152 = t119.*t151.*(1.0./2.0);
t154 = t5.*t10.*t121.*2.0;
t155 = t10.*t11.*t123.*2.0;
t156 = t10.*t15.*t125.*2.0;
t157 = t154+t155+t156;
t159 = t101+t104+t139-t140;
t161 = t127+t130+t152-t153;
JdXdcp = reshape([t76.*t94.*t109.*t118.*(-1.0./2.0)-t15.*t76.*t109.*(t101+t104+t139-t58.*t76.*t92.*2.0).*(1.0./2.0)+t15.*t76.*t118.*t131.*t144.*(1.0./2.0),t11.*t76.*t109.*t159.*(1.0./2.0)+t76.*t92.*t109.*t118.*(1.0./2.0)-t11.*t76.*t118.*t131.*t144.*(1.0./2.0),t5.*t76.*t109.*t159.*(-1.0./2.0)-t76.*t90.*t109.*t118.*(1.0./2.0)+t5.*t76.*t118.*t131.*t144.*(1.0./2.0),t76.*t109.*t118.*t125.*(1.0./2.0)+t15.*t76.*t109.*(t127+t130+t152-t58.*t76.*t123.*2.0).*(1.0./2.0)-t15.*t76.*t118.*t131.*t157.*(1.0./2.0),t11.*t76.*t109.*t161.*(-1.0./2.0)-t76.*t109.*t118.*t123.*(1.0./2.0)+t11.*t76.*t118.*t131.*t157.*(1.0./2.0),t5.*t76.*t109.*t161.*(1.0./2.0)+t76.*t109.*t118.*t121.*(1.0./2.0)-t5.*t76.*t118.*t131.*t157.*(1.0./2.0)],[3, 2]);
