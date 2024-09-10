% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 -2.9999999999998916];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Eje del tornillo helicoidal-2:-:Tubo Canalón-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [90.788223173020725 -2.1213203435608108 -27.566313026043417];  % mm
smiData.RigidTransform(2).angle = 1.9880153440306232;  % rad
smiData.RigidTransform(2).axis = [-0.080320053529479671 -0.8397506989549568 -0.53699855922123574];
smiData.RigidTransform(2).ID = "F[Eje del tornillo helicoidal-2:-:Tubo Canalón-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Hélice-1:-:Eje del tornillo helicoidal-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [8.8845363476940377e-12 1.2859116426608657e-13 9.0949470177297347e-13];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897887;  % rad
smiData.RigidTransform(4).axis = [-2.7755575615629209e-16 1 -4.2227724256480762e-27];
smiData.RigidTransform(4).ID = "F[Hélice-1:-:Eje del tornillo helicoidal-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-181.19037547253268 -194.58037667398025 1874.021522352044];  % mm
smiData.RigidTransform(5).angle = 1.9238615371172345;  % rad
smiData.RigidTransform(5).axis = [-0.13459422070079285 -0.85144015973064491 0.50688662455405153];
smiData.RigidTransform(5).ID = "RootGround[Tubo Canalón-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 7.3224815240625345;  % kg
smiData.Solid(1).CoM = [5.6979838032749848e-05 2.1135116448293543e-05 -998.55270639073149];  % mm
smiData.Solid(1).MoI = [2445636.2444200497 2445636.2653784063 9607.879138537608];  % kg*mm^2
smiData.Solid(1).PoI = [-2023.9513614244286 -21.455396685456652 0.0005941812635856449];  % kg*mm^2
smiData.Solid(1).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Hélice*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 78.995947298568936;  % kg
smiData.Solid(2).CoM = [-649.45656507521971 448.97276970943204 -27.486757414746588];  % mm
smiData.Solid(2).MoI = [15908242.022474 14949146.783654578 30045581.151944689];  % kg*mm^2
smiData.Solid(2).PoI = [2962.690250239139 1748.3235798762314 8288989.7473163428];  % kg*mm^2
smiData.Solid(2).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Tubo Canalón*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 3.3224981801906401;  % kg
smiData.Solid(3).CoM = [0 0 998.5];  % mm
smiData.Solid(3).MoI = [1111029.1324010608 1111029.1324010608 409.49790070849645];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Eje del tornillo helicoidal*:*Predeterminado";

