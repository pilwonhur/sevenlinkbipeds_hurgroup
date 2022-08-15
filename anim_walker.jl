# Written by Dr. Pilwon Hur for MEEN651
# 11/21/2019

using PyPlot
using PyCall
# anim=PyPlot.matplotlib.animation
# @pyimport matplotlib.animation as anim
anim=pyimport("matplotlib.animation")

function animate(num, q1, q2, q3, q4, q5, q6, q7, q8, q9, line1, line2)
    l=1
    num+=1

    toest_x=ToeSTx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    toest_y=ToeSTy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    heelst_x=HeelSTx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    heelst_y=HeelSTy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    toesw_x=ToeSWx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    toesw_y=ToeSWy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    heelsw_x=HeelSWx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    heelsw_y=HeelSWy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    anklest_x=AnkleSTx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    anklest_y=AnkleSTy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    kneest_x=KneeSTx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    kneest_y=KneeSTy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    hip_x=Hipx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    hip_y=Hipy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    kneesw_x=KneeSWx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    kneesw_y=KneeSWy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    anklesw_x=AnkleSWx(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    anklesw_y=AnkleSWy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    torso_x=Torsox(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])
    torso_y=Torsoy(q1[num],q2[num],q3[num],q4[num],q5[num],q6[num],q7[num],q8[num],q9[num])

    body_x=[anklest_x,toest_x,heelst_x,anklest_x,kneest_x,hip_x,torso_x,hip_x,kneesw_x,anklesw_x,heelsw_x,toesw_x,anklesw_x]; # .+stepx_est[num]
    body_y=[anklest_y,toest_y,heelst_y,anklest_y,kneest_y,hip_y,torso_y,hip_y,kneesw_y,anklesw_y,heelsw_y,toesw_y,anklesw_y]; # .+stepy_est[num]

    ground_x=[-cos(gamma)*2,cos(gamma)*2];
    ground_y=[sin(gamma)*2,-sin(gamma)*2];

    line1.set_data(body_x, body_y) # :num
    line2.set_data(ground_x, ground_y)
    return (line1, line2)
end

function hur_animation(ts,q1,q2,q3,q4,q5,q6,q7,q8,q9)
    #Construct Figure and Plot Data

    # to make it paused in the beginning
    # ts=vcat(zeros(50),ts,zeros(50)) 
    # q1=vcat(ones(50)*q1[1],q1,ones(50)*q1[end])
    # q2=vcat(ones(50)*q2[1],q2,ones(50)*q2[end])

    global line1
    global line2

    fig, ax = plt.subplots()
    line1, = ax.plot([], [], color = "r")
    line2, = ax.plot([], [], color = "g")
    ax.grid(true)

    lim=2
    ax.set_xlim([-lim, lim])
    ax.set_xlabel('X')
    ax.set_ylim([-lim, lim])
    ax.set_ylabel('Y')

    myanim = anim.FuncAnimation(fig, animate, frames=length(ts), fargs=(q1, q2, q3, q4, q5, q6, q7, q8, q9, line1, line2), interval=1)
end