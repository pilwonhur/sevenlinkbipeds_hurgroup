# #############################################################
# ################# Written by Dr. Pilwon Hur #################
# #################        2022/08/15         #################

include("initialconf.jl")

if isloaddata
	include("loaddata4.jl")
end

if runoptimization
	model = Model(Ipopt.Optimizer)
	set_optimizer_attribute(model,"max_iter",5000)
	set_optimizer_attribute(model,"print_level",5)

	# q:1-9, qd:10-18, qdd:19-27, tau:28-33, lambda:34-39 
	if randomizedIC
		x0=rand(NnodeTotal,39)
	else
		x0=zeros(NnodeTotal,39)
		[x0[i,j]=x_opt[i,j] for i=1:NnodeTotal,j=1:39]
	end
	@variable(model, x[i=1:NnodeTotal,j=1:39], start = x0[i,j])  # indices i and j are used for initialization
	
	# post impact velocities
	y0=zeros(9)
	@variable(model, y[i=1:9], start = y0[i])

	# impulse 
	Fimp0=zeros(9)
	@variable(model, Fimp[i=1:9], start = Fimp0[i])

	# step time
	@variable(model, T, start=1.28)
	@variable(model, h1, start=40.0)
	@variable(model, h2, start=40.0)
	@variable(model, h3, start=40.0)
	@variable(model, h4, start=40.0)

	###################################
	# Differentials for all four regions
	###################################

	@constraint(model, [i = 1:2:Nnode2-2, j = 1:18], x[i+2,j]-x[i,j] == h1/6000*(x[i,j+9]+4*x[i+1,j+9]+x[i+2,j+9]))
	@constraint(model, [i = 1:2:Nnode2-2, j = 1:18], x[i+1,j] == 1/2*(x[i+2,j]+x[i,j])+h1/8000*(x[i,j+9]-x[i+2,j+9]))

	@constraint(model, [i = Nnode2+1:2:Nnode3-2, j = 1:18], x[i+2,j]-x[i,j] == h2/6000*(x[i,j+9]+4*x[i+1,j+9]+x[i+2,j+9]))
	@constraint(model, [i = Nnode2+1:2:Nnode3-2, j = 1:18], x[i+1,j] == 1/2*(x[i+2,j]+x[i,j])+h2/8000*(x[i,j+9]-x[i+2,j+9]))

	@constraint(model, [i = Nnode3+1:2:Nnode4-2, j = 1:18], x[i+2,j]-x[i,j] == h3/6000*(x[i,j+9]+4*x[i+1,j+9]+x[i+2,j+9]))
	@constraint(model, [i = Nnode3+1:2:Nnode4-2, j = 1:18], x[i+1,j] == 1/2*(x[i+2,j]+x[i,j])+h3/8000*(x[i,j+9]-x[i+2,j+9]))

	@constraint(model, [i = Nnode4+1:2:NnodeTotal-2, j = 1:18], x[i+2,j]-x[i,j] == h4/6000*(x[i,j+9]+4*x[i+1,j+9]+x[i+2,j+9]))
	@constraint(model, [i = Nnode4+1:2:NnodeTotal-2, j = 1:18], x[i+1,j] == 1/2*(x[i+2,j]+x[i,j])+h4/8000*(x[i,j+9]-x[i+2,j+9]))

	register(model, :dynlhs1, 27, dynlhs1, autodiff=true)
	register(model, :dynlhs2, 27, dynlhs2, autodiff=true)
	register(model, :dynlhs3, 27, dynlhs3, autodiff=true)
	register(model, :dynlhs4, 27, dynlhs4, autodiff=true)
	register(model, :dynlhs5, 27, dynlhs5, autodiff=true)
	register(model, :dynlhs6, 27, dynlhs6, autodiff=true)
	register(model, :dynlhs7, 27, dynlhs7, autodiff=true)
	register(model, :dynlhs8, 27, dynlhs8, autodiff=true)
	register(model, :dynlhs9, 27, dynlhs9, autodiff=true)
				     
	register(model, :dynrhs11, 21, dynrhs11, autodiff=true)
	register(model, :dynrhs21, 21, dynrhs21, autodiff=true)
	register(model, :dynrhs31, 21, dynrhs31, autodiff=true)
	register(model, :dynrhs41, 21, dynrhs41, autodiff=true)
	register(model, :dynrhs51, 21, dynrhs51, autodiff=true)
	register(model, :dynrhs61, 21, dynrhs61, autodiff=true)
	register(model, :dynrhs71, 21, dynrhs71, autodiff=true)
	register(model, :dynrhs81, 21, dynrhs81, autodiff=true)
	register(model, :dynrhs91, 21, dynrhs91, autodiff=true)
	
	register(model, :dynrhs12, 21, dynrhs12, autodiff=true)
	register(model, :dynrhs22, 21, dynrhs22, autodiff=true)
	register(model, :dynrhs32, 21, dynrhs32, autodiff=true)
	register(model, :dynrhs42, 21, dynrhs42, autodiff=true)
	register(model, :dynrhs52, 21, dynrhs52, autodiff=true)
	register(model, :dynrhs62, 21, dynrhs62, autodiff=true)
	register(model, :dynrhs72, 21, dynrhs72, autodiff=true)
	register(model, :dynrhs82, 21, dynrhs82, autodiff=true)
	register(model, :dynrhs92, 21, dynrhs92, autodiff=true)

	register(model, :dynrhs13, 21, dynrhs13, autodiff=true)
	register(model, :dynrhs23, 21, dynrhs23, autodiff=true)
	register(model, :dynrhs33, 21, dynrhs33, autodiff=true)
	register(model, :dynrhs43, 21, dynrhs43, autodiff=true)
	register(model, :dynrhs53, 21, dynrhs53, autodiff=true)
	register(model, :dynrhs63, 21, dynrhs63, autodiff=true)
	register(model, :dynrhs73, 21, dynrhs73, autodiff=true)
	register(model, :dynrhs83, 21, dynrhs83, autodiff=true)
	register(model, :dynrhs93, 21, dynrhs93, autodiff=true)

	register(model, :dynrhs14, 21, dynrhs14, autodiff=true)
	register(model, :dynrhs24, 21, dynrhs24, autodiff=true)
	register(model, :dynrhs34, 21, dynrhs34, autodiff=true)
	register(model, :dynrhs44, 21, dynrhs44, autodiff=true)
	register(model, :dynrhs54, 21, dynrhs54, autodiff=true)
	register(model, :dynrhs64, 21, dynrhs64, autodiff=true)
	register(model, :dynrhs74, 21, dynrhs74, autodiff=true)
	register(model, :dynrhs84, 21, dynrhs84, autodiff=true)
	register(model, :dynrhs94, 21, dynrhs94, autodiff=true)

	register(model, :discretedyn012, 31, discretedyn012, autodiff=true)	
	register(model, :discretedyn022, 31, discretedyn022, autodiff=true)	
	register(model, :discretedyn032, 31, discretedyn032, autodiff=true)	
	register(model, :discretedyn042, 31, discretedyn042, autodiff=true)	
	register(model, :discretedyn052, 31, discretedyn052, autodiff=true)	
	register(model, :discretedyn062, 31, discretedyn062, autodiff=true)	
	register(model, :discretedyn072, 31, discretedyn072, autodiff=true)	
	register(model, :discretedyn082, 31, discretedyn082, autodiff=true)	
	register(model, :discretedyn092, 31, discretedyn092, autodiff=true)	
	register(model, :discretedyn102, 31, discretedyn102, autodiff=true)	
	register(model, :discretedyn112, 31, discretedyn112, autodiff=true)	
	register(model, :discretedyn122, 31, discretedyn122, autodiff=true)	
	register(model, :discretedyn132, 31, discretedyn132, autodiff=true)	

	register(model, :discretedyn013, 32, discretedyn013, autodiff=true)	
	register(model, :discretedyn023, 32, discretedyn023, autodiff=true)	
	register(model, :discretedyn033, 32, discretedyn033, autodiff=true)	
	register(model, :discretedyn043, 32, discretedyn043, autodiff=true)	
	register(model, :discretedyn053, 32, discretedyn053, autodiff=true)	
	register(model, :discretedyn063, 32, discretedyn063, autodiff=true)	
	register(model, :discretedyn073, 32, discretedyn073, autodiff=true)	
	register(model, :discretedyn083, 32, discretedyn083, autodiff=true)	
	register(model, :discretedyn093, 32, discretedyn093, autodiff=true)	
	register(model, :discretedyn103, 32, discretedyn103, autodiff=true)	
	register(model, :discretedyn113, 32, discretedyn113, autodiff=true)	
	register(model, :discretedyn123, 32, discretedyn123, autodiff=true)	
	register(model, :discretedyn133, 32, discretedyn133, autodiff=true)	
	register(model, :discretedyn143, 32, discretedyn143, autodiff=true)	

	register(model, :ToeSTx, 9, ToeSTx, autodiff=true)
	register(model, :ToeSTy, 9, ToeSTy, autodiff=true)
	register(model, :HeelSTx, 9, HeelSTx, autodiff=true)
	register(model, :HeelSTy, 9, HeelSTy, autodiff=true)
	register(model, :ToeSWx, 9, ToeSWx, autodiff=true)
	register(model, :ToeSWy, 9, ToeSWy, autodiff=true)
	register(model, :HeelSWx, 9, HeelSWx, autodiff=true)
	register(model, :HeelSWy, 9, HeelSWy, autodiff=true)

	register(model, :AnkleSTx, 9, AnkleSTx, autodiff=true)
	register(model, :AnkleSTy, 9, AnkleSTy, autodiff=true)
	register(model, :KneeSTx, 9, KneeSTx, autodiff=true)
	register(model, :KneeSTy, 9, KneeSTy, autodiff=true)
	register(model, :Hipx, 9, Hipx, autodiff=true)
	register(model, :Hipy, 9, Hipy, autodiff=true)
	register(model, :KneeSWx, 9, KneeSWx, autodiff=true)
	register(model, :KneeSWy, 9, KneeSWy, autodiff=true)
	register(model, :AnkleSWx, 9, AnkleSWx, autodiff=true)
	register(model, :AnkleSWy, 9, AnkleSWy, autodiff=true)

	register(model, :ToeSTVelx, 18, ToeSTVelx, autodiff=true)
	register(model, :ToeSTVely, 18, ToeSTVely, autodiff=true)
	register(model, :HeelSTVelx, 18, HeelSTVelx, autodiff=true)
	register(model, :HeelSTVely, 18, HeelSTVely, autodiff=true)
	register(model, :ToeSWVelx, 18, ToeSWVelx, autodiff=true)
	register(model, :ToeSWVely, 18, ToeSWVely, autodiff=true)
	register(model, :HeelSWVelx, 18, HeelSWVelx, autodiff=true)
	register(model, :HeelSWVely, 18, HeelSWVely, autodiff=true)

	register(model, :ToeSTAccx, 27, ToeSTAccx, autodiff=true)
	register(model, :ToeSTAccy, 27, ToeSTAccy, autodiff=true)
	register(model, :HeelSTAccx, 27, HeelSTAccx, autodiff=true)
	register(model, :HeelSTAccy, 27, HeelSTAccy, autodiff=true)
	register(model, :ToeSWAccx, 27, ToeSWAccx, autodiff=true)
	register(model, :ToeSWAccy, 27, ToeSWAccy, autodiff=true)
	register(model, :HeelSWAccx, 27, HeelSWAccx, autodiff=true)
	register(model, :HeelSWAccy, 27, HeelSWAccy, autodiff=true)

	register(model, :absx, 1, absx, autodiff=true)

	######################################################################
	# Dynamics for region 1
	######################################################################
	# dynamics for all points? or avoid guard?
	@NLconstraint(model, [i = 1:Nnode2], dynlhs1(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs11(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs2(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs21(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs3(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs31(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs4(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs41(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs5(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs51(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs6(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs61(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs7(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs71(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs8(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs81(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = 1:Nnode2], dynlhs9(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs91(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))

	@NLconstraint(model, [i = 1:Nnode2], ToeSTAccx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = 1:Nnode2], ToeSTAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = 1:Nnode2], HeelSTAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)


	# At the guard, continuity should be guaranteed.
	@constraint(model, [j = 1:18], x[Nnode2,j] == x[Nnode2+1,j])

	# initial pose
	@NLconstraint(model, [i = 1:1], ToeSTx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])==0.0)
	@NLconstraint(model, [i = 1:1], ToeSTVelx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18])==0.0)
	@NLconstraint(model, [i = 1:1], ToeSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])==0.0)
	@NLconstraint(model, [i = 1:1], ToeSTVely(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18])==0.0)
	@NLconstraint(model, [i = 1:1], HeelSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])==0.0)
	@NLconstraint(model, [i = 1:1], HeelSTVely(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18])==0.0)

	# Inequality constraints
	@NLconstraint(model, [i = 1:Nnode2], ToeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = 1:Nnode2], HeelSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = 1:Nnode2], AnkleSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = 1:Nnode2], KneeSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = 1:Nnode2], Hipy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = 1:Nnode2], KneeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = 1:Nnode2], AnkleSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	# torso angle
	@constraint(model, [i = 1:Nnode2], -10.0*pi/180.0 <= sum(x[i,j] for j=1:4) <= 10.0*pi/180.0)
	# vertical contact froces lambda1: 34, lambda2: 35
	@constraint(model, [i = 1:Nnode2, j = 35:36], x[i,j] >= 0.0)


	######################################################################
	# Dynamics for region 2
	######################################################################
	# dynamics for all points? or avoid guard?
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs1(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs12(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs2(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs22(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs3(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs32(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs4(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs42(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs5(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs52(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs6(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs62(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs7(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs72(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs8(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs82(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], dynlhs9(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs92(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))

	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], ToeSTAccx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], ToeSTAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)

	# during the transition, configuration is cont.
	@constraint(model, [j = 1:9], x[Nnode3,j] == x[Nnode3+1,j])

	# Guard condition.
	@NLconstraint(model, [i = [Nnode3]], HeelSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])==0.0)	

	# inequality
	# Inequality constraints
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], ToeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], HeelSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], HeelSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], AnkleSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], KneeSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], Hipy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], KneeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode2 + 1:Nnode3], AnkleSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	# torso angle
	@constraint(model, [i = Nnode2 + 1:Nnode3], -10.0*pi/180.0 <= sum(x[i,j] for j=1:4) <= 10.0*pi/180.0)
	# vertical contact froces
	@constraint(model, [i = Nnode2 + 1:Nnode3, j = [35] ], x[i,j] >= 0.0)

	# impact dyn.
	@NLconstraint(model, discretedyn012(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn022(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn032(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn042(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn052(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn062(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn072(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn082(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn092(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn102(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn112(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn122(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)
	@NLconstraint(model, discretedyn132(x[Nnode3,1],x[Nnode3,2],x[Nnode3,3],x[Nnode3,4],x[Nnode3,5],x[Nnode3,6],x[Nnode3,7],x[Nnode3,8],x[Nnode3,9],x[Nnode3,10],x[Nnode3,11],x[Nnode3,12],x[Nnode3,13],x[Nnode3,14],x[Nnode3,15],x[Nnode3,16],x[Nnode3,17],x[Nnode3,18],x[Nnode3+1,10],x[Nnode3+1,11],x[Nnode3+1,12],x[Nnode3+1,13],x[Nnode3+1,14],x[Nnode3+1,15],x[Nnode3+1,16],x[Nnode3+1,17],x[Nnode3+1,18],Fimp[1],Fimp[2],Fimp[3],Fimp[4])==0.0)

	######################################################################
	# Dynamics for region 3
	######################################################################
	# dynamics for all points? or avoid guard?
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs1(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs13(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs2(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs23(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs3(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs33(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs4(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs43(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs5(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs53(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs6(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs63(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs7(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs73(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs8(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs83(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], dynlhs9(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs93(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))

	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], ToeSTAccx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], ToeSTAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], HeelSWAccx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], HeelSWAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)


	# Guard condition.
	@NLconstraint(model, [i = [Nnode4]], ToeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])==0.0)	

	# transition
	@constraint(model, [j = 1:9], x[Nnode4,j] == x[Nnode4+1,j])

	# Inequality constraints
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], ToeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], HeelSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], AnkleSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], KneeSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], Hipy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], KneeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode3 + 1:Nnode4], AnkleSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	# torso angle
	@constraint(model, [i = Nnode3 + 1:Nnode4], -10.0*pi/180.0 <= sum(x[i,j] for j=1:4) <= 10.0*pi/180.0)
	# vertical contact froces
	@constraint(model, [i = Nnode3 + 1:Nnode4, j = [35,38] ], x[i,j] >= 0.0)

	# impact
	@NLconstraint(model, discretedyn013(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn023(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn033(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn043(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn053(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn063(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn073(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn083(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn093(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn103(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn113(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn123(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn133(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)
	@NLconstraint(model, discretedyn143(x[Nnode4,1],x[Nnode4,2],x[Nnode4,3],x[Nnode4,4],x[Nnode4,5],x[Nnode4,6],x[Nnode4,7],x[Nnode4,8],x[Nnode4,9],x[Nnode4,10],x[Nnode4,11],x[Nnode4,12],x[Nnode4,13],x[Nnode4,14],x[Nnode4,15],x[Nnode4,16],x[Nnode4,17],x[Nnode4,18],x[Nnode4+1,10],x[Nnode4+1,11],x[Nnode4+1,12],x[Nnode4+1,13],x[Nnode4+1,14],x[Nnode4+1,15],x[Nnode4+1,16],x[Nnode4+1,17],x[Nnode4+1,18],Fimp[5],Fimp[6],Fimp[7],Fimp[8],Fimp[9])==0.0)

	######################################################################
	# Dynamics for region 4
	######################################################################
	# dynamics for all points? or avoid guard?
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs1(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs14(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs2(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs24(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs3(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs34(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs4(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs44(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs5(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs54(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs6(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs64(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs7(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs74(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs8(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs84(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], dynlhs9(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27]) == dynrhs94(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,28],x[i,29],x[i,30],x[i,31],x[i,32],x[i,33],x[i,34],x[i,35],x[i,36],x[i,37],x[i,38],x[i,39]))

	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], ToeSTAccx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], ToeSTAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], HeelSWAccx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], HeelSWAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], ToeSWAccy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9],x[i,10],x[i,11],x[i,12],x[i,13],x[i,14],x[i,15],x[i,16],x[i,17],x[i,18],x[i,19],x[i,20],x[i,21],x[i,22],x[i,23],x[i,24],x[i,25],x[i,26],x[i,27])==0.0)

	# transition. Continuity for configuration and velocity. also relabel.
	@constraint(model,sum(x[NnodeTotal,k] for k=1:1) == sum(x[1,k] for k=1:7))
	@constraint(model,sum(x[NnodeTotal,k] for k=1:2) == sum(x[1,k] for k=1:6))
	@constraint(model,sum(x[NnodeTotal,k] for k=1:3) == sum(x[1,k] for k=1:5))
	@constraint(model,sum(x[NnodeTotal,k] for k=1:4) == sum(x[1,k] for k=1:4))
	@constraint(model,sum(x[NnodeTotal,k] for k=1:5) == sum(x[1,k] for k=1:3))
	@constraint(model,sum(x[NnodeTotal,k] for k=1:6) == sum(x[1,k] for k=1:2))
	@constraint(model,sum(x[NnodeTotal,k] for k=1:7) == sum(x[1,k] for k=1:1))

	@constraint(model,sum(x[NnodeTotal,k+9] for k=1:1) == sum(x[1,k+9] for k=1:7))
	@constraint(model,sum(x[NnodeTotal,k+9] for k=1:2) == sum(x[1,k+9] for k=1:6))
	@constraint(model,sum(x[NnodeTotal,k+9] for k=1:3) == sum(x[1,k+9] for k=1:5))
	@constraint(model,sum(x[NnodeTotal,k+9] for k=1:4) == sum(x[1,k+9] for k=1:4))
	@constraint(model,sum(x[NnodeTotal,k+9] for k=1:5) == sum(x[1,k+9] for k=1:3))
	@constraint(model,sum(x[NnodeTotal,k+9] for k=1:6) == sum(x[1,k+9] for k=1:2))
	@constraint(model,sum(x[NnodeTotal,k+9] for k=1:7) == sum(x[1,k+9] for k=1:1))

	# Inequality constraints
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], HeelSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], AnkleSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], KneeSTy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], Hipy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], KneeSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	@NLconstraint(model, [i = Nnode4 + 1:NnodeTotal], AnkleSWy(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.0)	
	# torso angle
	@constraint(model, [i = Nnode4 + 1:NnodeTotal], -10.0*pi/180.0 <= sum(x[i,j] for j=1:4) <= 10.0*pi/180.0)
	# vertical contact froces
	@constraint(model, [i = Nnode4 + 1:NnodeTotal, j = [35,38,39] ], x[i,j] >= 0.0)




	###################################
	##### general constraints #########
	###################################
	@constraint(model, [i = 1:NnodeTotal,j=1:7], -25*pi/180 <= x[i,j] <=25*pi/180 )
	# stance ankle, swing ankle
	@constraint(model, [i = 1:NnodeTotal,j=[2,7]], -7*pi/180 <= x[i,j] <=7*pi/180 )

	# prevent knee hyperextension
	@constraint(model, [i = 1:NnodeTotal], x[i,3] >= 0.0)
	@constraint(model, [i = 1:NnodeTotal], x[i,6] <= 0.0)

	# COP remains within the BOS
	@NLconstraint(model, [i = 1:Nnode2], -0.1 <= x[i,28]/(x[i,35]+x[i,36]) <=0.1 ) # COP should remain with the BOS
	@constraint(model, [i=1:NnodeTotal,j=28:33], -500.0 <= x[i,j] <=500.0 )	

	# friction cone condition: u*lambda2>|lambda1|
	@constraint(model, [i = 1:Nnode2], cof*(x[i,35]+x[i,36]) >= x[i,34]) 
	@constraint(model, [i = 1:Nnode2], cof*(x[i,35]+x[i,36]) >= -x[i,34]) 

	@constraint(model, [i = Nnode2+1:Nnode3], cof*x[i,35] >= x[i,34]) 
	@constraint(model, [i = Nnode2+1:Nnode3], cof*x[i,35] >= -x[i,34]) 

	@constraint(model, [i = Nnode3+1:Nnode4], cof*x[i,35] >= x[i,34]) 
	@constraint(model, [i = Nnode3+1:Nnode4], cof*x[i,35] >= -x[i,34]) 
	@constraint(model, [i = Nnode3+1:Nnode4], cof*x[i,38] >= x[i,37]) 
	@constraint(model, [i = Nnode3+1:Nnode4], cof*x[i,38] >= -x[i,37]) 

	@constraint(model, [i = Nnode4+1:NnodeTotal], cof*x[i,35] >= x[i,34]) 
	@constraint(model, [i = Nnode4+1:NnodeTotal], cof*x[i,35] >= -x[i,34]) 
	@constraint(model, [i = Nnode4+1:NnodeTotal], cof*(x[i,38]+x[i,39]) >= x[i,37]) 
	@constraint(model, [i = Nnode4+1:NnodeTotal], cof*(x[i,38]+x[i,39]) >= -x[i,37]) 

	@constraint(model, 10.0<= h1 <=100.0 )
	@constraint(model, 10.0<= h2 <=100.0 )
	@constraint(model, 10.0<= h3 <=100.0 )
	@constraint(model, 1.0<= h4 <=100.0 )
	# # @constraint(model, T == (h1+h2+h3)*div(21,2)+h4*div(5,2) )
	@constraint(model, 1000.0*T == (h1+h2+h3)*10.0+h4*2.0 )
	@constraint(model, T <= 0.7 )
	@NLconstraint(model, [i = [NnodeTotal]], HeelSWx(x[i,1],x[i,2],x[i,3],x[i,4],x[i,5],x[i,6],x[i,7],x[i,8],x[i,9])>=0.25)	

	@NLobjective(model, Min, (sum(h1/6*( x[i,27+j]^2+4*x[i+1,27+j]^2+x[i+2,27+j]^2) for j=1:6, i=1:2:Nnode2-2 ) +
							 sum(h2/6*(  x[i,27+j]^2+4*x[i+1,27+j]^2+x[i+2,27+j]^2) for j=1:6, i=Nnode2+1:2:Nnode3-2 ) + 
							 sum(h3/6*(  x[i,27+j]^2+4*x[i+1,27+j]^2+x[i+2,27+j]^2) for j=1:6, i=Nnode3+1:2:Nnode4-2 ) +
							 sum(h4/6*(  x[i,27+j]^2+4*x[i+1,27+j]^2+x[i+2,27+j]^2) for j=1:6, i=Nnode4+1:2:NnodeTotal-2 ) )
							/ ToeSWx(x[NnodeTotal,1],x[NnodeTotal,2],x[NnodeTotal,3],x[NnodeTotal,4],x[NnodeTotal,5],x[NnodeTotal,6],x[NnodeTotal,7],x[NnodeTotal,8],x[NnodeTotal,9])
							# +10.0*sum((x[i+1,j] - x[i,j])^10 for i = 1:NnodeTotal-1, j = 28:33) # try 0.1, 1.0, 10.0
	)

	JuMP.optimize!(model)

	println(JuMP.raw_status(model))
	println("Optimization result: $(JuMP.primal_status(model))")
	println("Optimization cost: $(JuMP.objective_value(model))")
	println("Optimization time: $(JuMP.solve_time(model)) sec.")
	println(JuMP.dual_status(model))

	x_opt=JuMP.value.(x);
	# u_opt=JuMP.value.(u);
	t_opt=JuMP.value.(T);
	h1_opt=JuMP.value.(h1);
	h2_opt=JuMP.value.(h2);
	h3_opt=JuMP.value.(h3);
	h4_opt=JuMP.value.(h4);
end

t1=range(0,step=h1_opt/2000,length=21)
t2=range(t1[end],step=h2_opt/2000,length=21)
t3=range(t2[end],step=h3_opt/2000,length=21)
t4=range(t3[end],step=h4_opt/2000,length=5)
t=vcat(t1,t2,t3,t4)

include("firstplots.jl")


display("Step length is " * string(Float64(ToeSWx(x_opt[end,1],x_opt[end,2],x_opt[end,3],x_opt[end,4],x_opt[end,5],x_opt[end,6],x_opt[end,7],x_opt[end,8],x_opt[end,9]))))
display("Walking speed is " * string(Float64(ToeSWx(x_opt[end,1],x_opt[end,2],x_opt[end,3],x_opt[end,4],x_opt[end,5],x_opt[end,6],x_opt[end,7],x_opt[end,8],x_opt[end,9]))/t_opt))
display("Walking time is " * string(t_opt))

if issavedata
	include("savedata4.jl")
end

if showwalkingtile
	include("walkingtile.jl")
end

# include("simulation.jl")

if performForwardSimulation
	include("forwardSimFBL.jl")
end

if runanimation
	include("runanimations.jl")
end












