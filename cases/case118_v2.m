function mpc = case118_v2

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 1;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	2	51	27	0	0	1	0.955	4.69473065	138	1	1.06	0.94;
	2	1	20	9	0	0	1	0.980471643	5.76275805	138	1	1.06	0.94;
	3	1	39	10	0	0	1	0.962425171	6.03792741	138	1	1.06	0.94;
	4	2	39	12	0	0	1	0.998	11.5480665	138	1	1.06	0.94;
	5	1	0	0	0	0	1	1.00316203	11.6698438	138	1	1.06	0.94;
	6	2	52	22	0	0	1	0.99	9.50609837	138	1	1.06	0.94;
	7	1	19	2	0	0	1	0.988689465	9.28013478	138	1	1.06	0.94;
	8	2	28	0	0	0	1	1.015	16.5171563	345	1	1.06	0.94;
	9	1	0	0	0	0	1	1.02304268	24.0017558	345	1	1.06	0.94;
	10	2	0	0	0	0	1	1.05	31.6410018	345	1	1.06	0.94;
	11	1	70	23	0	0	1	0.98106915	6.75515232	138	1	1.06	0.94;
	12	2	47	10	0	0	1	0.99	6.39064326	138	1	1.06	0.94;
	13	1	34	16	0	0	1	0.960771336	5.46066687	138	1	1.06	0.94;
	14	1	14	1	0	0	1	0.986182228	5.82238295	138	1	1.06	0.94;
	15	2	90	30	0	0	1	0.97	6.73938332	138	1	1.06	0.94;
	16	1	25	10	0	0	1	0.956754575	6.54330383	138	1	1.06	0.94;
	17	1	11	3	0	0	1	0.988347898	8.99710378	138	1	1.06	0.94;
	18	2	60	34	0	0	1	0.973	5.8360824	138	1	1.06	0.94;
	19	2	45	25	0	0	1	0.962	4.55178687	138	1	1.06	0.94;
	20	1	18	3	0	0	1	0.91971019	8.39295764	138	1	1.06	0.94;
	21	1	14	8	0	0	1	0.926199644	9.38397181	138	1	1.06	0.94;
	22	1	10	5	0	0	1	0.945816225	11.2641175	138	1	1.06	0.94;
	23	1	7	3	0	0	1	0.992907998	15.0072926	138	1	1.06	0.94;
	24	2	13	0	0	0	1	0.992	14.6212397	138	1	1.06	0.94;
	25	2	0	0	0	0	1	1.05	22.6000882	138	1	1.06	0.94;
	26	2	0	0	0	0	1	1.015	24.6297297	345	1	1.06	0.94;
	27	2	71	13	0	0	1	0.968	10.2781562	138	1	1.06	0.94;
	28	1	17	7	0	0	1	0.948589101	8.22073032	138	1	1.06	0.94;
	29	1	24	4	0	0	1	0.938224635	6.82461901	138	1	1.06	0.94;
	30	1	0	0	0	0	1	0.966810691	14.2354294	345	1	1.06	0.94;
	31	2	43	27	0	0	1	0.967	4.68743539	138	1	1.06	0.94;
	32	2	59	23	0	0	1	0.963	7.15777436	138	1	1.06	0.94;
	33	1	23	9	0	0	1	0.96438369	5.39678025	138	1	1.06	0.94;
	34	2	59	26	0	0	1	0.984	6.66277967	138	1	1.06	0.94;
	35	1	33	9	0	0	1	0.979591483	6.22404837	138	1	1.06	0.94;
	36	2	31	17	0	0	1	0.98	6.19207649	138	1	1.06	0.94;
	37	1	0	0	0	0	1	0.98798856	7.13642655	138	1	1.06	0.94;
	38	1	0	0	0	0	1	0.941923124	12.388359	345	1	1.06	0.94;
	39	1	27	11	0	0	1	0.966618587	5.63103701	138	1	1.06	0.94;
	40	2	66	23	0	0	1	0.97	-0.132354661	138	1	1.06	0.94;
	41	1	37	10	0	0	1	0.953766449	-19.2840602	138	1	1.06	0.94;
	42	2	96	23	0	0	1	0.985	-16.4866493	138	1	1.06	0.94;
	43	1	18	7	0	0	1	0.88745342	-4.35127533	138	1	1.06	0.94;
	44	1	16	8	0	0	1	0.920241686	-1.54974556	138	1	1.06	0.94;
	45	1	53	22	0	0	1	0.944877061	0.247681433	138	1	1.06	0.94;
	46	2	28	10	0	0	1	1.005	-1.63767525	138	1	1.06	0.94;
	47	1	34	0	0	0	1	1.00206209	24.7748235	138	1	1.06	0.94;
	48	1	20	11	0	0	1	1.01597741	10.7993312	138	1	1.06	0.94;
	49	2	87	30	0	0	1	1.025	11.2466973	138	1	1.06	0.94;
	50	1	17	4	0	0	1	1.0117842	10.1450652	138	1	1.06	0.94;
	51	1	17	8	0	0	1	0.977018962	8.00606838	138	1	1.06	0.94;
	52	1	18	5	0	0	1	0.970172446	7.4276466	138	1	1.06	0.94;
	53	1	23	11	0	0	1	0.933769709	-5.97921659	138	1	1.06	0.94;
	54	2	113	32	0	0	1	0.955	-4.36199848	138	1	1.06	0.94;
	55	2	63	22	0	0	1	0.952	4.7132946	138	1	1.06	0.94;
	56	2	84	18	0	0	1	0.954	-0.527517135	138	1	1.06	0.94;
	57	1	12	3	0	0	1	1.00198972	9.31662469	138	1	1.06	0.94;
	58	1	12	3	0	0	1	0.971616041	7.53147879	138	1	1.06	0.94;
	59	2	277	113	0	0	1	0.985	13.1666352	138	1	1.06	0.94;
	60	1	78	3	0	0	1	0.99246136	19.8705139	138	1	1.06	0.94;
	61	2	0	0	0	0	1	0.995	20.4768921	138	1	1.06	0.94;
	62	2	77	14	0	0	1	0.998	14.1432431	138	1	1.06	0.94;
	63	1	0	0	0	0	1	0.9626938	17.6121228	345	1	1.06	0.94;
	64	1	0	0	0	0	1	0.978275383	19.9697308	345	1	1.06	0.94;
	65	2	0	0	0	0	1	1.005	23.377494	345	1	1.06	0.94;
	66	2	39	18	0	0	1	1.05	23.3451164	138	1	1.06	0.94;
	67	1	28	7	0	0	1	1.03677806	21.9317062	138	1	1.06	0.94;
	68	1	0	0	0	0	1	0.999315663	26.1983671	345	1	1.06	0.94;
	69	3	0	0	0	0	1	1.035	30	138	1	1.06	0.94;
	70	2	66	20	0	0	1	0.984	24.2432292	138	1	1.06	0.94;
	71	1	0	0	0	0	1	0.986261124	23.8077401	138	1	1.06	0.94;
	72	2	12	0	0	0	1	0.98	22.5352108	138	1	1.06	0.94;
	73	2	6	0	0	0	1	0.991	23.5896521	138	1	1.06	0.94;
	74	2	68	27	0	0	1	0.958	17.4334556	138	1	1.06	0.94;
	75	1	47	11	0	0	1	0.954733835	19.3915449	138	1	1.06	0.94;
	76	2	68	36	0	0	1	0.943	13.9898123	138	1	1.06	0.94;
	77	2	61	28	0	0	1	1.006	19.6311084	138	1	1.06	0.94;
	78	1	71	26	0	0	1	1.00007641	19.1853928	138	1	1.06	0.94;
	79	1	39	32	0	0	1	1.01147545	24.5924837	138	1	1.06	0.94;
	80	2	130	26	0	0	1	1.04	25.8161248	138	1	1.06	0.94;
	81	1	0	0	0	0	1	0.988811049	26.0855719	345	1	1.06	0.94;
	82	1	54	27	0	0	1	0.963627043	19.2435899	138	1	1.06	0.94;
	83	1	20	10	0	0	1	0.962437248	20.065554	138	1	1.06	0.94;
	84	1	11	7	0	0	1	0.976994155	24.5361306	138	1	1.06	0.94;
	85	2	24	15	0	0	1	0.985	24.8300711	138	1	1.06	0.94;
	86	1	21	10	0	0	1	0.983920414	23.502185	138	1	1.06	0.94;
	87	2	0	0	0	0	1	1.015	23.7401428	161	1	1.06	0.94;
	88	1	48	10	0	0	1	0.990530946	33.7986393	138	1	1.06	0.94;
	89	2	0	0	0	0	1	1.005	35.6860026	138	1	1.06	0.94;
	90	2	163	42	0	0	1	0.985	25.7620312	138	1	1.06	0.94;
	91	2	10	0	0	0	1	0.98	26.8373478	138	1	1.06	0.94;
	92	2	65	10	0	0	1	0.99	27.4831096	138	1	1.06	0.94;
	93	1	12	7	0	0	1	0.980753973	26.9891878	138	1	1.06	0.94;
	94	1	30	16	0	0	1	0.967954857	12.0141463	138	1	1.06	0.94;
	95	1	42	31	0	0	1	0.947795538	11.1312766	138	1	1.06	0.94;
	96	1	38	15	0	0	1	0.997080952	22.287624	138	1	1.06	0.94;
	97	1	15	9	0	0	1	1.02909488	25.1542629	138	1	1.06	0.94;
	98	1	34	8	0	0	1	1.02308869	23.9409904	138	1	1.06	0.94;
	99	2	42	0	0	0	1	1.01	6.57203787	138	1	1.06	0.94;
	100	2	37	18	0	0	1	1.017	8.49022777	138	1	1.06	0.94;
	101	1	22	15	0	0	1	0.952091242	25.4268477	138	1	1.06	0.94;
	102	1	5	3	0	0	1	0.9756691	26.7191447	138	1	1.06	0.94;
	103	2	23	16	0	0	1	1.01	6.74773373	138	1	1.06	0.94;
	104	2	38	25	0	0	1	0.971	-8.01042451	138	1	1.06	0.94;
	105	2	31	26	0	0	1	0.965	-10.2165736	138	1	1.06	0.94;
	106	1	43	16	0	0	1	0.946464981	3.19750659	138	1	1.06	0.94;
	107	2	50	12	0	0	1	0.952	-16.2825552	138	1	1.06	0.94;
	108	1	2	1	0	0	1	0.959308761	-10.5870571	138	1	1.06	0.94;
	109	1	8	3	0	0	1	0.957526928	-10.7111218	138	1	1.06	0.94;
	110	2	39	30	0	0	1	0.973	-0.983124028	138	1	1.06	0.94;
	111	2	0	0	0	0	1	0.98	0.66195687	138	1	1.06	0.94;
	112	2	68	13	0	0	1	0.975	-4.0823416	138	1	1.06	0.94;
	113	2	6	0	0	0	1	0.993	5.81537214	138	1	1.06	0.94;
	114	1	8	3	0	0	1	0.959950981	6.87942383	138	1	1.06	0.94;
	115	1	22	7	0	0	1	0.958697023	9.34250827	138	1	1.06	0.94;
	116	2	184	0	0	0	1	1.005	25.7427187	138	1	1.06	0.94;
	117	1	20	8	0	0	1	0.971351066	4.87900515	138	1	1.06	0.94;
	118	1	33	15	0	0	1	0.941882621	18.5187394	138	1	1.06	0.94;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
	1	0	26.3880084	15	-5	0.955	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	4	0	-43.9278866	300	-300	0.998	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	6	0	16.9086382	50	-13	0.99	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	8	0	247.963668	300	-300	1.015	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	10	450	81.456425	200	-147	1.05	100	1	550	0	0	0	0	0	0	0	0	0	0	0	0;
	12	85	79.2979769	120	-35	0.99	100	1	185	0	0	0	0	0	0	0	0	0	0	0	0;
	15	0	18.1618772	30	-10	0.97	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	18	0	44.877502	50	-16	0.973	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	19	0	14.226448	24	-8	0.962	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	24	0	1.78175725	300	-300	0.992	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	25	220	72.3429075	140	-47	1.05	100	1	320	0	0	0	0	0	0	0	0	0	0	0	0;
	26	314	77.9947965	1000	-1000	1.015	100	1	414	0	0	0	0	0	0	0	0	0	0	0	0;
	27	0	25.7374717	300	-300	0.968	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	31	7	42.6968658	300	-300	0.967	100	1	107	0	0	0	0	0	0	0	0	0	0	0	0;
	32	0	8.94765057	42	-14	0.963	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	34	0	13.8397442	24	-8	0.984	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	36	0	12.5695579	24	-8	0.98	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	40	0	40.4945474	300	-300	0.97	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	42	0	88.4776471	300	-300	0.985	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	46	19	57.5941106	100	-100	1.005	100	1	119	0	0	0	0	0	0	0	0	0	0	0	0;
	49	204	200.043914	210	-85	1.025	100	1	304	0	0	0	0	0	0	0	0	0	0	0	0;
	54	48	55.5469651	300	-300	0.955	100	1	148	0	0	0	0	0	0	0	0	0	0	0	0;
	55	0	25.9977658	23	-8	0.952	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	56	0	45.0252293	15	-8	0.954	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	59	155	90.3252839	180	-60	0.985	100	1	255	0	0	0	0	0	0	0	0	0	0	0	0;
	61	160	-2.1156159	300	-100	0.995	100	1	260	0	0	0	0	0	0	0	0	0	0	0	0;
	62	0	13.405223	20	-20	0.998	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	65	391	213.71646	200	-67	1.005	100	1	491	0	0	0	0	0	0	0	0	0	0	0	0;
	66	392	-24.9478462	200	-67	1.05	100	1	492	0	0	0	0	0	0	0	0	0	0	0	0;
	69	580.484243	-40.7747483	300	-300	1.035	100	1	805.2	0	0	0	0	0	0	0	0	0	0	0	0;
	70	0	-6.29018237	32	-10	0.984	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	72	0	-0.303070219	100	-100	0.98	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	73	0	11.5041997	100	-100	0.991	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	74	0	56.6232831	9	-6	0.958	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	76	0	19.3631977	23	-8	0.943	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	77	0	142.596444	70	-20	1.006	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	80	477	50.5943627	280	-165	1.04	100	1	577	0	0	0	0	0	0	0	0	0	0	0	0;
	85	0	33.4213393	23	-8	0.985	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	87	4	14.6688488	1000	-100	1.015	100	1	104	0	0	0	0	0	0	0	0	0	0	0	0;
	89	607	8.15646066	300	-210	1.005	100	1	707	0	0	0	0	0	0	0	0	0	0	0	0;
	90	0	76.0079663	300	-300	0.985	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	91	0	-4.61350579	100	-100	0.98	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	92	0	73.304977	9	-3	0.99	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	99	0	1.31068304	100	-100	1.01	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	100	252	158.802717	155	-50	1.017	100	1	352	0	0	0	0	0	0	0	0	0	0	0	0;
	103	40	30.4895329	40	-15	1.01	100	1	140	0	0	0	0	0	0	0	0	0	0	0	0;
	104	0	44.7757156	23	-8	0.971	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	105	0	35.7166715	23	-8	0.965	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	107	0	22.5288615	200	-200	0.952	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	110	0	4.96791184	23	-8	0.973	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	111	36	-0.883424785	1000	-100	0.98	100	1	136	0	0	0	0	0	0	0	0	0	0	0	0;
	112	0	44.4586309	1000	-100	0.975	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	113	0	16.6218963	200	-100	0.993	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
	116	0	157.286833	1000	-1000	1.005	100	1	100	0	0	0	0	0	0	0	0	0	0	0	0;
];

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax	Pf	Qf	Pt	Qt
mpc.branch = [
	1	3	0.000129	0.000424	0	9900	0	0	0	0	1	-360	360	-51.0000	-0.6120	51.3679	1.8214;
	2	12	0.000187	0.000616	0	9900	0	0	0	0	1	-360	360	-20.0000	-9.0000	20.0936	9.3082;
	3	5	0.000241	0.00108	0	9900	0	0	0	0	1	-360	360	-90.3679	-11.8214	92.5291	21.5061;
	4	5	1.76e-05	7.98e-05	0	9900	0	0	0	0	1	-360	360	-39.0000	-55.9279	39.0821	56.3004;
	5	6	0.000119	0.00054	0	9900	0	0	0	0	1	-360	360	71.6357	9.9761	-71.0171	-7.1690;
	8	5	0	0.000267	0	9900	0	0	0.985	0	1	-360	360	327.1522	119.1884	-327.1522	-88.7040;
	5	11	0.000203	0.000682	0	9900	0	0	0	0	1	-360	360	123.9052	0.9214	-120.8081	9.4836;
	6	7	4.59e-05	0.000208	0	9900	0	0	0	0	1	-360	360	19.0171	2.0777	-19.0000	-2.0000;
	8	9	2.44e-05	0.000305	0	9900	0	0	0	0	1	-360	360	-440.4775	37.4803	445.1060	20.3757;
	8	30	4.31e-05	0.000504	0	9900	0	0	0	0	1	-360	360	85.3253	91.2950	-84.6720	-83.6558;
	9	10	2.58e-05	0.000322	0	9900	0	0	0	0	1	-360	360	-445.1060	-20.3757	450.0000	81.4564;
	11	12	5.95e-05	0.000196	0	9900	0	0	0	0	1	-360	360	16.4678	-49.6018	-16.2989	50.1581;
	11	13	0.0002225	0.000731	0	9900	0	0	0	0	1	-360	360	34.3403	17.1182	-34.0000	-16.0000;
	12	14	0.000215	0.000707	0	9900	0	0	0	0	1	-360	360	14.0436	1.1432	-14.0000	-1.0000;
	12	117	0.000329	0.0014	0	9900	0	0	0	0	1	-360	360	20.1618	8.6885	-20.0000	-8.0000;
	15	17	0.000132	0.000437	0	9900	0	0	0	0	1	-360	360	-90.0000	-11.8381	91.1560	15.6652;
	16	17	0.000454	0.001801	0	9900	0	0	0	0	1	-360	360	-25.0000	-10.0000	25.3596	11.4264;
	17	18	0.000123	0.000505	0	9900	0	0	0	0	1	-360	360	106.6985	6.9472	-105.2589	-1.0366;
	30	17	0	0.000388	0	9900	0	0	0.96	0	1	-360	360	234.2141	59.3728	-234.2141	-37.0388;
	18	19	0.0001119	0.000493	0	9900	0	0	0	0	1	-360	360	45.2589	11.9141	-45.0000	-10.7736;
	20	21	0.000183	0.000849	0	9900	0	0	0	0	1	-360	360	-18.0000	-3.0000	18.0720	3.3342;
	21	22	0.000209	0.00097	0	9900	0	0	0	0	1	-360	360	-32.0720	-11.3342	32.3539	12.6426;
	22	23	0.000342	0.00159	0	9900	0	0	0	0	1	-360	360	-42.3539	-17.6426	43.1587	21.3842;
	23	24	0.000135	0.000492	0	9900	0	0	0	0	1	-360	360	13.0236	-1.6957	-13.0000	1.7818;
	23	25	0.000156	0.0008	0	9900	0	0	0	0	1	-360	360	-177.0501	-24.9079	182.1084	50.8483;
	23	32	0.000317	0.001153	0	9900	0	0	0	0	1	-360	360	113.8677	2.2194	-109.6970	12.9503;
	26	25	0	0.000382	0	9900	0	0	0.96	0	1	-360	360	102.9264	22.0049	-102.9264	-18.2193;
	25	27	0.000318	0.00163	0	9900	0	0	0	0	1	-360	360	140.8179	39.7139	-134.6434	-8.0648;
	26	30	7.99e-05	0.00086	0	9900	0	0	0	0	1	-360	360	211.0736	55.9899	-207.3752	-16.1823;
	27	28	0.0001913	0.000855	0	9900	0	0	0	0	1	-360	360	41.5483	13.3725	-41.1594	-11.6342;
	27	115	0.000164	0.000741	0	9900	0	0	0	0	1	-360	360	22.0951	7.4297	-22.0000	-7.0000;
	28	29	0.000237	0.000943	0	9900	0	0	0	0	1	-360	360	24.1594	4.6342	-24.0000	-4.0000;
	30	38	4.64e-05	0.00054	0	9900	0	0	0	0	1	-360	360	57.8332	40.4653	-57.5859	-37.5871;
	31	32	0.000298	0.000985	0	9900	0	0	0	0	1	-360	360	-36.0000	15.6969	36.4915	-14.0721;
	32	113	0.000615	0.00203	0	9900	0	0	0	0	1	-360	360	6.1948	-15.9790	-6.0000	16.6219;
	32	114	0.000135	0.000612	0	9900	0	0	0	0	1	-360	360	8.0107	3.0485	-8.0000	-3.0000;
	33	37	0.000415	0.00142	0	9900	0	0	0	0	1	-360	360	-23.0000	-9.0000	23.2722	9.9314;
	34	36	8.71e-05	0.000268	0	9900	0	0	0	0	1	-360	360	31.0889	4.7041	-31.0000	-4.4304;
	34	37	2.56e-05	9.4e-05	0	9900	0	0	0	0	1	-360	360	-90.0889	-16.8643	90.3110	17.6799;
	35	37	0.00011	0.000497	0	9900	0	0	0	0	1	-360	360	-33.0000	-9.0000	33.1341	9.6060;
	38	37	0	0.000375	0	9900	0	0	0.935	0	1	-360	360	242.9476	63.3015	-242.9476	-40.0112;
	37	39	0.000321	0.00106	0	9900	0	0	0	0	1	-360	360	27.2920	11.9643	-27.0000	-11.0000;
	37	40	0.000593	0.00168	0	9900	0	0	0	0	1	-360	360	68.9383	-9.1703	-66.0000	17.4945;
	38	65	9.01e-05	0.000986	0	9900	0	0	0	0	1	-360	360	-185.3618	-25.7144	188.9182	64.6337;
	41	42	0.00041	0.00135	0	9900	0	0	0	0	1	-360	360	-37.0000	-10.0000	37.6621	12.1801;
	42	49	0.000715	0.00323	0	9900	0	0	0	0	1	-360	360	-133.6621	53.2976	148.9214	15.6359;
	43	44	0.000608	0.002454	0	9900	0	0	0	0	1	-360	360	-18.0000	-7.0000	18.2880	8.1622;
	44	45	0.000224	0.000901	0	9900	0	0	0	0	1	-360	360	-34.2880	-16.1622	34.6680	17.6910;
	45	46	0.0004	0.001356	0	9900	0	0	0	0	1	-360	360	9.9292	-44.4442	-9.0000	47.5941;
	45	49	0.000684	0.00186	0	9900	0	0	0	0	1	-360	360	-97.5972	4.7532	104.9121	15.1382;
	47	69	0.000844	0.002778	0	9900	0	0	0	0	1	-360	360	-34.0000	-0.0000	34.9717	3.1982;
	48	49	0.000179	0.000505	0	9900	0	0	0	0	1	-360	360	-20.0000	-11.0000	20.0903	11.2549;
	49	50	0.000267	0.000752	0	9900	0	0	0	0	1	-360	360	29.3062	7.8632	-29.0722	-7.2042;
	49	51	0.000486	0.00137	0	9900	0	0	0	0	1	-360	360	48.3827	19.9036	-47.1166	-16.3346;
	49	54	0.00073	0.00289	0	9900	0	0	0	0	1	-360	360	94.5305	13.4401	-88.1961	11.6375;
	49	66	0.00018	0.000919	0	9900	0	0	0	0	1	-360	360	-236.7394	44.4969	246.6807	6.2590;
	49	69	0.000985	0.00324	0	9900	0	0	0	0	1	-360	360	-92.4039	42.3111	102.0874	-10.4586;
	50	57	0.000474	0.00134	0	9900	0	0	0	0	1	-360	360	12.0722	3.2042	-12.0000	-3.0000;
	51	52	0.000203	0.000588	0	9900	0	0	0	0	1	-360	360	18.0753	5.2180	-18.0000	-5.0000;
	51	58	0.000255	0.000719	0	9900	0	0	0	0	1	-360	360	12.0413	3.1165	-12.0000	-3.0000;
	53	54	0.000263	0.00122	0	9900	0	0	0	0	1	-360	360	-23.0000	-11.0000	23.1961	11.9095;
	55	59	0.0004739	0.002158	0	9900	0	0	0	0	1	-360	360	-63.0000	3.9978	65.0837	5.4909;
	56	59	0.000803	0.00239	0	9900	0	0	0	0	1	-360	360	-84.0000	27.0252	90.8699	-6.5779;
	59	61	0.000328	0.0015	0	9900	0	0	0	0	1	-360	360	-79.6061	16.1514	81.8367	-5.9507;
	63	59	0	0.000386	0	9900	0	0	0.96	0	1	-360	360	198.3475	53.9577	-198.3475	-37.7391;
	60	61	2.64e-05	0.000135	0	9900	0	0	0	0	1	-360	360	-78.0000	-3.0000	78.1633	3.8351;
	62	66	0.000482	0.00218	0	9900	0	0	0	0	1	-360	360	-77.0000	-0.5948	79.8694	13.5726;
	63	64	1.72e-05	0.0002	0	9900	0	0	0	0	1	-360	360	-198.3475	-53.9577	199.1317	63.0760;
	64	65	2.69e-05	0.000302	0	9900	0	0	0	0	1	-360	360	-199.1317	-63.0760	200.3581	76.8446;
	65	66	0	0.00037	0	9900	0	0	0.935	0	1	-360	360	1.7237	72.2382	-1.7237	-70.5661;
	66	67	0.000224	0.001015	0	9900	0	0	0	0	1	-360	360	28.1736	7.7866	-28.0000	-7.0000;
	68	69	0	0.00037	0	9900	0	0	0.935	0	1	-360	360	-198.2251	104.1756	198.2251	-87.9331;
	68	81	1.75e-05	0.000202	0	9900	0	0	0	0	1	-360	360	14.0278	50.7616	-13.9792	-50.2006;
	68	116	3.4e-06	4.05e-05	0	9900	0	0	0	0	1	-360	360	184.1972	-154.9373	-184.0000	157.2868;
	69	70	0.0003	0.00127	0	9900	0	0	0	0	1	-360	360	86.3900	25.2002	-84.1221	-15.5992;
	69	75	0.000405	0.00122	0	9900	0	0	0	0	1	-360	360	158.8101	29.2186	-148.9521	0.4771;
	70	71	8.82e-05	0.000355	0	9900	0	0	0	0	1	-360	360	18.1221	-10.6909	-18.0818	10.8532;
	71	72	0.000446	0.0018	0	9900	0	0	0	0	1	-360	360	12.0669	0.5731	-12.0000	-0.3031;
	71	73	8.66e-05	0.000454	0	9900	0	0	0	0	1	-360	360	6.0148	-11.4264	-6.0000	11.5042;
	74	75	0.000123	0.000406	0	9900	0	0	0	0	1	-360	360	-68.0000	29.6233	68.7373	-27.1895;
	75	118	0.000145	0.000481	0	9900	0	0	0	0	1	-360	360	33.2148	15.7124	-33.0000	-15.0000;
	76	77	0.000444	0.00148	0	9900	0	0	0	0	1	-360	360	-68.0000	-16.6368	70.4469	24.7933;
	77	78	3.76e-05	0.000124	0	9900	0	0	0	0	1	-360	360	71.2149	26.7088	-71.0000	-26.0000;
	77	80	0.00017	0.000485	0	9900	0	0	0	0	1	-360	360	-225.0797	20.9269	233.6632	3.5613;
	77	82	0.000298	0.000853	0	9900	0	0	0	0	1	-360	360	22.4179	42.1675	-21.7463	-40.2452;
	79	80	0.000156	0.000704	0	9900	0	0	0	0	1	-360	360	-39.0000	-32.0000	39.3881	33.7513;
	81	80	0	0.00037	0	9900	0	0	0.935	0	1	-360	360	13.9792	50.2006	-13.9792	-49.3023;
	80	96	0.000356	0.00182	0	9900	0	0	0	0	1	-360	360	38.5976	18.0554	-38.0000	-15.0000;
	80	97	0.000183	0.000934	0	9900	0	0	0	0	1	-360	360	15.0529	9.2699	-15.0000	-9.0000;
	80	98	0.000238	0.00108	0	9900	0	0	0	0	1	-360	360	34.2774	9.2588	-34.0000	-8.0000;
	82	83	0.000112	0.0003665	0	9900	0	0	0	0	1	-360	360	-32.2537	13.2452	32.4003	-12.7654;
	83	85	0.00043	0.00148	0	9900	0	0	0	0	1	-360	360	-52.4003	2.7654	53.6785	1.6340;
	84	85	0.000302	0.000641	0	9900	0	0	0	0	1	-360	360	-11.0000	-7.0000	11.0538	7.1142;
	85	86	0.00035	0.00123	0	9900	0	0	0	0	1	-360	360	17.1751	-3.8111	-17.0635	4.2035;
	85	89	0.000239	0.00173	0	9900	0	0	0	0	1	-360	360	-105.9074	13.4842	108.7152	6.8398;
	86	87	0.0002828	0.002074	0	9900	0	0	0	0	1	-360	360	-3.9365	-14.2035	4.0000	14.6688;
	88	89	0.000139	0.000712	0	9900	0	0	0	0	1	-360	360	-48.0000	-10.0000	48.3406	11.7445;
	89	90	0.000238	0.000997	0	9900	0	0	0	0	1	-360	360	169.8012	-5.5173	-163.0000	34.0080;
	89	92	9.9e-05	0.000505	0	9900	0	0	0	0	1	-360	360	280.1430	-4.9106	-272.4483	44.1617;
	91	92	0.000387	0.001272	0	9900	0	0	0	0	1	-360	360	-10.0000	-4.6135	10.0489	4.7741;
	92	93	0.000258	0.000848	0	9900	0	0	0	0	1	-360	360	12.0518	7.1702	-12.0000	-7.0000;
	92	94	0.000481	0.00158	0	9900	0	0	0	0	1	-360	360	158.0136	-12.3205	-145.6855	52.8161;
	92	102	0.000123	0.000559	0	9900	0	0	0	0	1	-360	360	27.3340	19.5194	-27.1924	-18.8760;
	94	95	0.000132	0.000434	0	9900	0	0	0	0	1	-360	360	42.4004	32.3165	-42.0000	-31.0000;
	94	100	0.000178	0.00058	0	9900	0	0	0	0	1	-360	360	73.2851	-101.1327	-70.3217	110.7887;
	99	100	0.00018	0.000813	0	9900	0	0	0	0	1	-360	360	-42.0000	1.3107	42.3116	0.0966;
	100	103	0.00016	0.000525	0	9900	0	0	0	0	1	-360	360	58.4704	-3.3548	-57.9398	5.0959;
	100	104	0.000451	0.00204	0	9900	0	0	0	0	1	-360	360	140.1180	11.8911	-131.4954	27.1115;
	100	106	0.000605	0.00229	0	9900	0	0	0	0	1	-360	360	44.4217	21.3812	-43.0000	-16.0000;
	101	102	0.000246	0.00112	0	9900	0	0	0	0	1	-360	360	-22.0000	-15.0000	22.1924	15.8760;
	103	110	0.0003906	0.001813	0	9900	0	0	0	0	1	-360	360	74.9398	9.3936	-72.7556	0.7443;
	104	105	9.94e-05	0.000378	0	9900	0	0	0	0	1	-360	360	93.4954	-7.3358	-92.5682	10.8619;
	105	107	0.00053	0.00183	0	9900	0	0	0	0	1	-360	360	51.5268	-5.2570	-50.0000	10.5289;
	105	108	0.000261	0.000703	0	9900	0	0	0	0	1	-360	360	10.0414	4.1118	-10.0084	-4.0229;
	108	109	0.000105	0.000288	0	9900	0	0	0	0	1	-360	360	8.0084	3.0229	-8.0000	-3.0000;
	110	111	0.00022	0.000755	0	9900	0	0	0	0	1	-360	360	-35.7029	1.9029	36.0000	-0.8834;
	110	112	0.000247	0.00064	0	9900	0	0	0	0	1	-360	360	69.4586	-27.6793	-68.0000	31.4586;
];

%%-----  OPF Data  -----%%
%% generator cost data
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
mpc.gencost = [
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.0222222	20	0;
	2	0	0	3	0.117647	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.0454545	20	0;
	2	0	0	3	0.0318471	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	1.42857	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.526316	20	0;
	2	0	0	3	0.0490196	20	0;
	2	0	0	3	0.208333	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.0645161	20	0;
	2	0	0	3	0.0625	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.0255754	20	0;
	2	0	0	3	0.0255102	20	0;
	2	0	0	3	0.0193648	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.0209644	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	2.5	20	0;
	2	0	0	3	0.0164745	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.0396825	20	0;
	2	0	0	3	0.25	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.277778	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
];