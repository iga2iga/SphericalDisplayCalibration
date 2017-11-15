function JdXdT = JdXdT(fx_p,fy_p,cx_p,cy_p,r11,r21,r31,r12,r22,r32,r13,r23,r33,t1,t2,t3,s1,s2,s3,r,x1_p,x2_p)
%JDXDT
%    JDXDT = JDXDT(FX_P,FY_P,CX_P,CY_P,R11,R21,R31,R12,R22,R32,R13,R23,R33,T1,T2,T3,S1,S2,S3,R,X1_P,X2_P)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Aug-2016 17:52:49

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
t49 = r11.*r22.*r33;
t50 = r12.*r23.*r31;
t51 = r13.*r21.*r32;
t54 = r11.*r23.*r32;
t55 = r12.*r21.*r33;
t56 = r13.*r22.*r31;
t52 = t49+t50+t51-t54-t55-t56;
t53 = 1.0./t52;
t57 = r22.*r33;
t81 = r23.*r32;
t58 = t57-t81;
t59 = r11.*r22.*t3;
t60 = r12.*r31.*t2;
t61 = r21.*r32.*t1;
t86 = r12.*r21.*t3;
t87 = r11.*r32.*t2;
t88 = r22.*r31.*t1;
t62 = t59+t60+t61-t86-t87-t88;
t63 = t53.*t62;
t64 = s3+t63;
t65 = r11.*r23.*t3;
t66 = r13.*r31.*t2;
t67 = r21.*r33.*t1;
t89 = r13.*r21.*t3;
t90 = r11.*r33.*t2;
t91 = r23.*r31.*t1;
t68 = t65+t66+t67-t89-t90-t91;
t92 = t53.*t68;
t69 = s2-t92;
t70 = 1.0./t9;
t71 = r12.*r23.*t3;
t72 = r13.*r32.*t2;
t73 = r22.*r33.*t1;
t93 = r13.*r22.*t3;
t94 = r12.*r33.*t2;
t95 = r23.*r32.*t1;
t74 = t71+t72+t73-t93-t94-t95;
t75 = t53.*t74;
t76 = s1+t75;
t77 = r21.*r32;
t99 = r22.*r31;
t78 = t77-t99;
t79 = r21.*r33;
t101 = r23.*r31;
t80 = t79-t101;
t82 = t10.*t26.*4.0;
t83 = t10.*t37.*4.0;
t84 = t10.*t48.*4.0;
t85 = t82+t83+t84;
t96 = t5.*t64.*t70.*2.0;
t97 = t15.*t70.*t76.*2.0;
t111 = t11.*t69.*t70.*2.0;
t98 = t96+t97-t111;
t100 = t5.*t53.*t70.*t78.*2.0;
t102 = t11.*t53.*t70.*t80.*2.0;
t103 = t15.*t53.*t58.*t70.*2.0;
t104 = t10.*t26;
t105 = t10.*t37;
t106 = t10.*t48;
t107 = t104+t105+t106;
t108 = 1.0./t107;
t109 = r12.*r33;
t116 = r13.*r32;
t110 = t109-t116;
t112 = r11.*r32;
t125 = r12.*r31;
t113 = t112-t125;
t114 = r11.*r33;
t127 = r13.*r31;
t115 = t114-t127;
t117 = t64.^2;
t118 = t69.^2;
t119 = t76.^2;
t120 = r.^2;
t121 = t117+t118+t119-t120;
t122 = t98.^2;
t137 = t85.*t121;
t123 = t122-t137;
t124 = 1.0./sqrt(t123);
t126 = t5.*t53.*t70.*t113.*2.0;
t128 = t11.*t53.*t70.*t115.*2.0;
t129 = t15.*t53.*t70.*t110.*2.0;
t130 = r12.*r23;
t136 = r13.*r22;
t131 = t130-t136;
t132 = r11.*r22;
t138 = r12.*r21;
t133 = t132-t138;
t134 = r11.*r23;
t140 = r13.*r21;
t135 = t134-t140;
t139 = t5.*t53.*t70.*t133.*2.0;
t141 = t11.*t53.*t70.*t135.*2.0;
t142 = t15.*t53.*t70.*t131.*2.0;
t143 = t53.*t64.*t78.*2.0;
t144 = t53.*t58.*t76.*2.0;
t164 = t53.*t69.*t80.*2.0;
t145 = t143+t144-t164;
t146 = t85.*t145;
t147 = t100+t102+t103;
t165 = t98.*t147.*2.0;
t148 = t146-t165;
t166 = t124.*t148.*(1.0./2.0);
t149 = t100+t102+t103-t166;
t150 = t53.*t64.*t113.*2.0;
t151 = t53.*t76.*t110.*2.0;
t167 = t53.*t69.*t115.*2.0;
t152 = t150+t151-t167;
t153 = t85.*t152;
t154 = t126+t128+t129;
t168 = t98.*t154.*2.0;
t155 = t153-t168;
t169 = t124.*t155.*(1.0./2.0);
t156 = t126+t128+t129-t169;
t157 = t53.*t64.*t133.*2.0;
t158 = t53.*t76.*t131.*2.0;
t170 = t53.*t69.*t135.*2.0;
t159 = t157+t158-t170;
t160 = t85.*t159;
t161 = t139+t141+t142;
t171 = t98.*t161.*2.0;
t162 = t160-t171;
t172 = t124.*t162.*(1.0./2.0);
t163 = t139+t141+t142-t172;
JdXdT = reshape([-t53.*t58+t15.*t70.*t108.*t149.*(1.0./2.0),t53.*t80-t11.*t70.*t108.*t149.*(1.0./2.0),-t53.*t78+t5.*t70.*t108.*t149.*(1.0./2.0),t53.*t110-t15.*t70.*t108.*t156.*(1.0./2.0),-t53.*t115+t11.*t70.*t108.*t156.*(1.0./2.0),t53.*t113-t5.*t70.*t108.*t156.*(1.0./2.0),-t53.*t131+t15.*t70.*t108.*t163.*(1.0./2.0),t53.*t135-t11.*t70.*t108.*t163.*(1.0./2.0),-t53.*t133+t5.*t70.*t108.*t163.*(1.0./2.0)],[3, 3]);
