function eqn = create_diff_sq(eq)
eq16 = eq(1);
eq15 = eq(2);
eq14 = eq(3);
eq13 = eq(4);
eq12 = eq(5);
eq11 = eq(6);
eq10 = eq(7);
eq9 = eq(8);
eq8 = eq(9);
eq7 = eq(10);
eq6 = eq(11);
eq5 = eq(12);
eq4 = eq(13);
eq3 = eq(14);
eq2 = eq(15);
eq1 = eq(16);
eq0 = eq(17);

eqn = [eq16^2,...
    eq15*eq16*2.0,...
    eq14*eq16*2.0+eq15^2,...
    eq13*eq16*2.0+eq14*eq15*2.0,...
    eq12*eq16*2.0+eq13*eq15*2.0+eq14^2,...
    eq11*eq16*2.0+eq12*eq15*2.0+eq13*eq14*2.0,...
    eq10*eq16*2.0+eq11*eq15*2.0+eq12*eq14*2.0+eq13^2,...
    eq9*eq16*2.0+eq10*eq15*2.0+eq11*eq14*2.0+eq12*eq13*2.0,...
    eq8*eq16*2.0+eq9*eq15*2.0+eq10*eq14*2.0+eq11*eq13*2.0+eq12^2,...
    eq7*eq16*2.0+eq8*eq15*2.0+eq9*eq14*2.0+eq10*eq13*2.0+eq11*eq12*2.0,...
    eq6*eq16*2.0+eq7*eq15*2.0+eq8*eq14*2.0+eq9*eq13*2.0+eq10*eq12*2.0+eq11^2,...
    eq5*eq16*2.0+eq6*eq15*2.0+eq7*eq14*2.0+eq8*eq13*2.0+eq9*eq12*2.0+eq10*eq11*2.0,...
    eq4*eq16*2.0+eq5*eq15*2.0+eq6*eq14*2.0+eq7*eq13*2.0+eq8*eq12*2.0+eq9*eq11*2.0+eq10^2,...
    eq3*eq16*2.0+eq4*eq15*2.0+eq5*eq14*2.0+eq6*eq13*2.0+eq7*eq12*2.0+eq8*eq11*2.0+eq9*eq10*2.0,...
    eq2*eq16*2.0+eq3*eq15*2.0+eq4*eq14*2.0+eq5*eq13*2.0+eq6*eq12*2.0+eq7*eq11*2.0+eq8*eq10*2.0+eq9^2,...
    eq1*eq16*2.0+eq2*eq15*2.0+eq3*eq14*2.0+eq4*eq13*2.0+eq5*eq12*2.0+eq6*eq11*2.0+eq7*eq10*2.0+eq8*eq9*2.0,...
    eq0*eq16*2.0+eq1*eq15*2.0+eq2*eq14*2.0+eq3*eq13*2.0+eq4*eq12*2.0+eq5*eq11*2.0+eq6*eq10*2.0+eq7*eq9*2.0+eq8^2,...
    eq0*eq15*2.0+eq1*eq14*2.0+eq2*eq13*2.0+eq3*eq12*2.0+eq4*eq11*2.0+eq5*eq10*2.0+eq6*eq9*2.0+eq7*eq8*2.0,...
    eq0*eq14*2.0+eq1*eq13*2.0+eq2*eq12*2.0+eq3*eq11*2.0+eq4*eq10*2.0+eq5*eq9*2.0+eq6*eq8*2.0+eq7^2,...
    eq0*eq13*2.0+eq1*eq12*2.0+eq2*eq11*2.0+eq3*eq10*2.0+eq4*eq9*2.0+eq5*eq8*2.0+eq6*eq7*2.0,...
    eq0*eq12*2.0+eq1*eq11*2.0+eq2*eq10*2.0+eq3*eq9*2.0+eq4*eq8*2.0+eq5*eq7*2.0+eq6^2,...
    eq0*eq11*2.0+eq1*eq10*2.0+eq2*eq9*2.0+eq3*eq8*2.0+eq4*eq7*2.0+eq5*eq6*2.0,...
    eq0*eq10*2.0+eq1*eq9*2.0+eq2*eq8*2.0+eq3*eq7*2.0+eq4*eq6*2.0+eq5^2,...
    eq0*eq9*2.0+eq1*eq8*2.0+eq2*eq7*2.0+eq3*eq6*2.0+eq4*eq5*2.0,...
    eq0*eq8*2.0+eq1*eq7*2.0+eq2*eq6*2.0+eq3*eq5*2.0+eq4^2,...
    eq0*eq7*2.0+eq1*eq6*2.0+eq2*eq5*2.0+eq3*eq4*2.0,...
    eq0*eq6*2.0+eq1*eq5*2.0+eq2*eq4*2.0+eq3^2,...
    eq0*eq5*2.0+eq1*eq4*2.0+eq2*eq3*2.0,...
    eq0*eq4*2.0+eq1*eq3*2.0+eq2^2,...
    eq0*eq3*2.0+eq1*eq2*2.0,...
    eq0*eq2*2.0+eq1^2,...
    eq0*eq1*2.0,...
    eq0^2];