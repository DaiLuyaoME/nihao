%%
accCoef = 0;
jerkCoef = 0;
snapCoef = 0;

trajParameters.dis = 0.04;
trajParameters.vel = 0.25;
trajParameters.acc = 10; 
trajParameters.jerk = 800;
trajParameters.snap = 64000;

sim('main',[0 0.24]);