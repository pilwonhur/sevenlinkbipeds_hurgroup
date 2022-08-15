	# datastep=10;
	# include("anim_compass.jl")
	# hur_animation(t[1:datastep:end],x_opt[1:datastep:end,1],x_opt[1:datastep:end,2],x_opt[1:datastep:end,3],x_opt[1:datastep:end,4],x_opt[1:datastep:end,5])
	# hur_animation(sol.t[1:datastep:end],datax1[1:datastep:end],datax2[1:datastep:end],datax3[1:datastep:end],datax4[1:datastep:end],datax5[1:datastep:end])
	include("anim_walker.jl")
	# include("anim_walker_plots.jl")
	# hur_animation(sol.t[1:datastep:end],datax1[1:datastep:end],datax2[1:datastep:end],datax3[1:datastep:end],datax4[1:datastep:end],datax5[1:datastep:end],stepx_est[1:datastep:end],stepy_est[1:datastep:end])
	tspan=t[1]:0.01:t[end]
	x1_anim=LinearInterpolation(t,x_opt[:,1])(tspan)
	x2_anim=LinearInterpolation(t,x_opt[:,2])(tspan)
	x3_anim=LinearInterpolation(t,x_opt[:,3])(tspan)
	x4_anim=LinearInterpolation(t,x_opt[:,4])(tspan)
	x5_anim=LinearInterpolation(t,x_opt[:,5])(tspan)
	x6_anim=LinearInterpolation(t,x_opt[:,6])(tspan)
	x7_anim=LinearInterpolation(t,x_opt[:,7])(tspan)
	x8_anim=LinearInterpolation(t,x_opt[:,8])(tspan)
	x9_anim=LinearInterpolation(t,x_opt[:,9])(tspan)

	# stepx_anim=LinearInterpolation(t,stepx_est)(tspan)
	# stepy_anim=LinearInterpolation(t,stepy_est)(tspan)
	hur_animation(tspan,x1_anim,x2_anim,x3_anim,x4_anim,x5_anim,x6_anim,x7_anim,x8_anim,x9_anim)