function mpc = case15

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 0.011;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	3	0		0		0	0	1   	1	0	1	1	1.1	0.9;
	2	1	0.0441	0.045	0	0	1   	1	0	1	1	1.1	0.9;
	3	1	0.07	0.0714	0	0	1   	1	0	1	1	1.1	0.9;
	4	1	0.14	0.1428	0	0	1   	1	0	1	1	1.1	0.9;
	5	1	0.0441	0.045	0	0	1   	1	0	1	1	1.1	0.9;
	6	1	0.14	0.1428	0	0	1   	1	0	1	1	1.1	0.9;
	7	1	0.14	0.1428	0	0	1   	1	0	1	1	1.1	0.9;
	8	1	0.07	0.0714	0	0	1   	1	0	1	1	1.1	0.9;
	9	1	0.07	0.0714	0	0	1   	1	0	1	1	1.1	0.9;
	10	1	0.0441	0.045	0	0	1   	1	0	1	1	1.1	0.9;
	11	1	0.14	0.1428	0	0	1   	1	0	1	1	1.1	0.9;
	12	1	0.07	0.0714	0	0	1   	1	0	1	1	1.1	0.9;
	13	1	0.0441	0.045	0	0	1   	1	0	1	1	1.1	0.9;
	14	1	0.07	0.0714	0	0	1   	1	0	1	1	1.1	0.9;
	15	1	0.14	0.1428	0	0	1   	1	0	1	1	1.1	0.9;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
	1	1.28818462	1.30828868	3	-3	1	1	1	2.5	0	0	0	0	0	0	0	0	0	0	0	0;
];

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax	Pf	Qf	Pt	Qt
mpc.branch = [
	1	2	0.000123008182	0.000120317273	0	250	250	250	0	0	1	-360	360	1.2882	1.3083	-1.2505	-1.2714;
	2	3	0.000106385455	0.000104058182	0	250	250	250	0	0	1	-360	360	0.7355	0.7484	-0.7242	-0.7374;
	3	4	7.64645455e-05	7.47918182e-05	0	250	250	250	0	0	1	-360	360	0.3972	0.4049	-0.3948	-0.4025;
	4	5	0.000138498182	9.34181818e-05	0	250	250	250	0	0	1	-360	360	0.0442	0.0450	-0.0441	-0.0450;
	2	9	0.000183015455	0.000123445455	0	250	250	250	0	0	1	-360	360	0.1146	0.1168	-0.1142	-0.1164;
	9	10	0.000153337273	0.000103427273	0	250	250	250	0	0	1	-360	360	0.0442	0.0450	-0.0441	-0.0450;
	2	6	0.000232479091	0.000156809091	0	250	250	250	0	0	1	-360	360	0.3563	0.3612	-0.3505	-0.3573;
	6	7	9.89272727e-05	6.67272727e-05	0	250	250	250	0	0	1	-360	360	0.1404	0.1431	-0.1400	-0.1428;
	6	8	0.000113766364	7.67363636e-05	0	250	250	250	0	0	1	-360	360	0.0701	0.0715	-0.0700	-0.0714;
	3	11	0.00016323	0.0001101	0	250	250	250	0	0	1	-360	360	0.2570	0.2611	-0.2548	-0.2597;
	11	12	0.000222586364	0.000150136364	0	250	250	250	0	0	1	-360	360	0.1148	0.1169	-0.1142	-0.1164;
	12	13	0.000183015455	0.000123445455	0	250	250	250	0	0	1	-360	360	0.0442	0.0450	-0.0441	-0.0450;
	4	14	0.000202800909	0.000136790909	0	250	250	250	0	0	1	-360	360	0.0702	0.0715	-0.0700	-0.0714;
	4	15	0.00010882	7.34e-05	0	250	250	250	0	0	1	-360	360	0.1404	0.1431	-0.1400	-0.1428;
];
