using JuMP, Ipopt, PyPlot, LinearAlgebra, Interpolations, Suppressor #AmplNLWriter

datafilename="data49.bson";
issavedata=false;
isloaddata=false;
runoptimization=true;
randomizedIC=false;
showwalkingtile=false;
performForwardSimulation=false;
runanimation=true;
walkingmultiple=0.5;


# Nc=24 # number of collocation points. Note that we have N+1 panels. We also have total N+2 nodes.
# Np=2*(Nc+1) # number of panels, or intervals (not any more)
# Nnode=Np+1 # number of nodes

Nnode1=0;
Nnode2=21+Nnode1;  	# phase 1: 21
Nnode3=21+Nnode2;	# phase 2: 21
Nnode4=21+Nnode3;	# phase 3: 21

NnodeTotal=68; # 68 # phase 4: 5

# T=2.0
# h=T/Np

# const g=9.81
# const lsa=0.21
# const lsb=0.17
# const lta=0.25
# const ltb=0.21
# const lb=0.66
# const ms=2.68
# const mt=6.65
# const mb=34.0
# const Is=0.039
# const It=0.12
# const Ib=1.09
# const gamma=0*pi/180
# const controlType=1

const g=9.81;

# height 
Height=1.83;
shank=(0.285-0.039)*Height;
thigh=(0.530-0.285)*Height;
hat_L=(1.000-0.530)*Height; # HAT - head, arms, and torso lumped together
# const lafoot=0.07;
# const lbfoot=0.15;
const Lfty=0.039;
const Lftx=0.15;
const Lfthl=0.22;
const Lftxcom=0.15;
const Lftycom=0.03;
const Lskcom=0.567*shank;
const Lsk=shank;
# const lbsh=0.433*shank;
const Lthcom=0.567*thigh;
const Lth=thigh;
# const lbth=0.433*thigh;
const Ltscom=0.313*hat_L;
# const lbtor=0.313*hat_L # distance from the hip to the center of mass of the HAT

# mass;
Mtot=80;
const Mft =0.0137*Mtot;
const Msk =0.061*Mtot;
const Mth =0.100*Mtot;
const Mts=0.678*Mtot;

# intertia
const Ift =Mft*(0.26)^2;
const Isk =Msk*( 0.302*shank)^2;
const Ith =Mth*( 0.323*thigh)^2;
const Its=Mts*(0.496*hat_L)^2;
const gamma=0*pi/180;

const cof=0.8;

include("constraintEq.jl")

# const Lsk=lsa+lsb
# const Lskcom=lsa
# const Lth=lta+ltb
# const Lthcom=lta
# const Ltscom=
