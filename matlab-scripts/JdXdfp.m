function JdXdfp = JdXdfp(fx_p,fy_p,cx_p,cy_p,r11,r21,r31,r12,r22,r32,r13,r23,r33,t1,t2,t3,s1,s2,s3,r,x1_p,x2_p)
%JDXDFP
%    JDXDFP = JDXDFP(FX_P,FY_P,CX_P,CY_P,R11,R21,R31,R12,R22,R32,R13,R23,R33,T1,T2,T3,S1,S2,S3,R,X1_P,X2_P)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Aug-2016 17:44:50

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
t69 = r11.*r23.*t3;
t70 = r13.*r21.*t3;
t71 = r11.*r33.*t2;
t72 = r13.*r31.*t2;
t73 = r21.*r33.*t1;
t74 = r23.*r31.*t1;
t75 = t69-t70-t71+t72+t73-t74;
t76 = t57.*t75;
t58 = s2-t76;
t77 = r12.*r23.*t3;
t78 = r13.*r22.*t3;
t79 = r12.*r33.*t2;
t80 = r13.*r32.*t2;
t81 = r22.*r33.*t1;
t82 = r23.*r32.*t1;
t83 = t77-t78-t79+t80+t81-t82;
t84 = t57.*t83;
t59 = s1+t84;
t68 = 1.0./t9;
t99 = t5.*t49.*t68.*2.0;
t100 = t11.*t58.*t68.*2.0;
t101 = t15.*t59.*t68.*2.0;
t85 = t99-t100+t101;
t86 = t49.^2;
t87 = t58.^2;
t88 = t59.^2;
t89 = r.^2;
t90 = t86+t87+t88-t89;
t91 = fy_p.*r11.*r22.*r33;
t92 = fy_p.*r12.*r23.*r31;
t93 = fy_p.*r13.*r21.*r32;
t96 = fy_p.*r11.*r23.*r32;
t97 = fy_p.*r12.*r21.*r33;
t98 = fy_p.*r13.*r22.*r31;
t94 = t91+t92+t93-t96-t97-t98;
t95 = 1.0./t9.^3;
t102 = cy_p.*r11.*r32;
t103 = fy_p.*r11.*r22;
t104 = r12.*r31.*x2_p;
t114 = cy_p.*r12.*r31;
t115 = fy_p.*r12.*r21;
t116 = r11.*r32.*x2_p;
t105 = t102+t103+t104-t114-t115-t116;
t106 = cy_p.*r11.*r33;
t107 = fy_p.*r11.*r23;
t108 = r13.*r31.*x2_p;
t118 = cy_p.*r13.*r31;
t119 = fy_p.*r13.*r21;
t120 = r11.*r33.*x2_p;
t109 = t106+t107+t108-t118-t119-t120;
t110 = cy_p.*r12.*r33;
t111 = fy_p.*r12.*r23;
t112 = r13.*r32.*x2_p;
t121 = cy_p.*r13.*r32;
t122 = fy_p.*r13.*r22;
t123 = r12.*r33.*x2_p;
t113 = t110+t111+t112-t121-t122-t123;
t117 = t49.*t68.*t105.*2.0;
t124 = t59.*t68.*t113.*2.0;
t125 = t10.*t11.*t58.*t94.*2.0;
t126 = t10.*t26;
t127 = t10.*t37;
t128 = t10.*t48;
t129 = t126+t127+t128;
t130 = 1.0./t129;
t131 = t10.*t26.*4.0;
t132 = t10.*t37.*4.0;
t133 = t10.*t48.*4.0;
t134 = t131+t132+t133;
t135 = t85.^2;
t137 = t90.*t134;
t136 = t135-t137;
t138 = sqrt(t136);
t139 = t99-t100+t101+t138;
t140 = 1.0./sqrt(t136);
t141 = fx_p.*r11.*r22.*r33;
t142 = fx_p.*r12.*r23.*r31;
t143 = fx_p.*r13.*r21.*r32;
t145 = fx_p.*r11.*r23.*r32;
t146 = fx_p.*r12.*r21.*r33;
t147 = fx_p.*r13.*r22.*r31;
t144 = t141+t142+t143-t145-t146-t147;
t148 = cx_p.*r21.*r32;
t149 = fx_p.*r12.*r21;
t150 = r22.*r31.*x1_p;
t160 = cx_p.*r22.*r31;
t161 = fx_p.*r11.*r22;
t162 = r21.*r32.*x1_p;
t151 = t148+t149+t150-t160-t161-t162;
t152 = cx_p.*r21.*r33;
t153 = fx_p.*r13.*r21;
t154 = r23.*r31.*x1_p;
t164 = cx_p.*r23.*r31;
t165 = fx_p.*r11.*r23;
t166 = r21.*r33.*x1_p;
t155 = t152+t153+t154-t164-t165-t166;
t156 = cx_p.*r22.*r33;
t157 = fx_p.*r13.*r22;
t158 = r23.*r32.*x1_p;
t167 = cx_p.*r23.*r32;
t168 = fx_p.*r12.*r23;
t169 = r22.*r33.*x1_p;
t159 = t156+t157+t158-t167-t168-t169;
t163 = t49.*t68.*t151.*2.0;
t170 = t59.*t68.*t159.*2.0;
t171 = t5.*t10.*t49.*t144.*2.0;
t172 = t10.*t15.*t59.*t144.*2.0;
t173 = 1.0./t129.^2;
t174 = t5.*t10.*t105.*8.0;
t175 = t10.*t11.*t109.*8.0;
t176 = t10.*t15.*t113.*8.0;
t204 = t26.*t94.*t95.*8.0;
t205 = t37.*t94.*t95.*8.0;
t206 = t48.*t94.*t95.*8.0;
t177 = t174+t175+t176-t204-t205-t206;
t178 = t90.*t177;
t179 = t58.*t68.*t109.*2.0;
t180 = t5.*t10.*t49.*t94.*2.0;
t181 = t10.*t15.*t59.*t94.*2.0;
t182 = t5.*t10.*t105.*2.0;
t183 = t10.*t11.*t109.*2.0;
t184 = t10.*t15.*t113.*2.0;
t185 = t26.*t95.*t144.*8.0;
t186 = t37.*t95.*t144.*8.0;
t187 = t48.*t95.*t144.*8.0;
t188 = t5.*t10.*t151.*8.0;
t189 = t10.*t11.*t155.*8.0;
t190 = t10.*t15.*t159.*8.0;
t191 = t185+t186+t187+t188+t189+t190;
t192 = t90.*t191;
t195 = t58.*t68.*t155.*2.0;
t196 = t10.*t11.*t58.*t144.*2.0;
t193 = t163+t170+t171+t172-t195-t196;
t212 = t85.*t193.*2.0;
t194 = t192-t212;
t197 = t26.*t95.*t144.*2.0;
t198 = t37.*t95.*t144.*2.0;
t199 = t48.*t95.*t144.*2.0;
t200 = t5.*t10.*t151.*2.0;
t201 = t10.*t11.*t155.*2.0;
t202 = t10.*t15.*t159.*2.0;
t203 = t197+t198+t199+t200+t201+t202;
t207 = t117+t124+t125-t179-t180-t181;
t208 = t178-t85.*t207.*2.0;
t209 = t140.*t208.*(1.0./2.0);
t210 = -t117-t124-t125+t179+t180+t181+t209;
t211 = t182+t183+t184-t26.*t94.*t95.*2.0-t37.*t94.*t95.*2.0-t48.*t94.*t95.*2.0;
t213 = t163+t170+t171+t172-t195-t196-t140.*t194.*(1.0./2.0);
JdXdfp = reshape([t68.*t113.*t130.*t139.*(1.0./2.0)-t15.*t68.*t130.*(-t117-t124-t125+t179+t180+t181+t140.*(t178-t85.*(t117+t124+t125-t58.*t68.*t109.*2.0-t5.*t10.*t49.*t94.*2.0-t10.*t15.*t59.*t94.*2.0).*2.0).*(1.0./2.0)).*(1.0./2.0)-t10.*t15.*t94.*t130.*t139.*(1.0./2.0)-t15.*t68.*t139.*t173.*t211.*(1.0./2.0),t11.*t68.*t130.*t210.*(1.0./2.0)-t68.*t109.*t130.*t139.*(1.0./2.0)+t10.*t11.*t94.*t130.*t139.*(1.0./2.0)+t11.*t68.*t139.*t173.*t211.*(1.0./2.0),t5.*t68.*t130.*t210.*(-1.0./2.0)+t68.*t105.*t130.*t139.*(1.0./2.0)-t5.*t10.*t94.*t130.*t139.*(1.0./2.0)-t5.*t68.*t139.*t173.*t211.*(1.0./2.0),t15.*t68.*t130.*(t163+t170+t171+t172-t140.*t194.*(1.0./2.0)-t58.*t68.*t155.*2.0-t10.*t11.*t58.*t144.*2.0).*(-1.0./2.0)-t68.*t130.*t139.*t159.*(1.0./2.0)-t10.*t15.*t130.*t139.*t144.*(1.0./2.0)+t15.*t68.*t139.*t173.*t203.*(1.0./2.0),t11.*t68.*t130.*t213.*(1.0./2.0)+t68.*t130.*t139.*t155.*(1.0./2.0)+t10.*t11.*t130.*t139.*t144.*(1.0./2.0)-t11.*t68.*t139.*t173.*t203.*(1.0./2.0),t5.*t68.*t130.*t213.*(-1.0./2.0)-t68.*t130.*t139.*t151.*(1.0./2.0)-t5.*t10.*t130.*t139.*t144.*(1.0./2.0)+t5.*t68.*t139.*t173.*t203.*(1.0./2.0)],[3, 2]);
