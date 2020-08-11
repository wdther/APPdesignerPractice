% Simscape(TM) Multibody(TM) version: 4.9

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(16).translation = [0.0 0.0 0.0];
smiData.RigidTransform(16).angle = 0.0;
smiData.RigidTransform(16).axis = [0.0 0.0 0.0];
smiData.RigidTransform(16).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0.1 0];  % m [0 0.16 0]
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(1).ID = 'B[Link0-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [3.4043948216044839e-17 -5.5511151231257827e-16 0.16412499999999999];  % m
smiData.RigidTransform(2).angle = 3.14159265358979;  % rad
smiData.RigidTransform(2).axis = [-1 -1.4349156929265181e-31 8.7299982189621579e-17];
smiData.RigidTransform(2).ID = 'F[Link0-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % m
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Link0-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0];  % m
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = 'F[Link0-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.1499999999999993 -0.14540000000000289 0.44499999999999995];  % m
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962562 -0.57735026918962795 0.57735026918962362];
smiData.RigidTransform(5).ID = 'B[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0.15000000000000027 -0.14540000000000186 0.4450000000000004];  % m
smiData.RigidTransform(6).angle = 2.0943951023931993;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962695 -0.5773502691896264 0.57735026918962395];
smiData.RigidTransform(6).ID = 'F[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0.15000000000000022 -0.1500000000000038 1.1449999999999998];  % m
smiData.RigidTransform(7).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962651 -0.57735026918962651 0.5773502691896244];
smiData.RigidTransform(7).ID = 'B[Link2-1:-:Link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0.1499999999999978 -0.14780000000000371 1.1449999999999976];  % m
smiData.RigidTransform(8).angle = 2.094395102393197;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962629 -0.57735026918962651 0.57735026918962451];
smiData.RigidTransform(8).ID = 'F[Link2-1:-:Link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0.43699999999999628 -4.3966566498632176e-15 1.2600000000000007];  % m
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[Link3-1:-:Link4_02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0.43800000000000028 -4.2188474935755949e-15 1.2599999999999996];  % m
smiData.RigidTransform(10).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(10).ID = 'F[Link3-1:-:Link4_02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0.99600000000000022 0 1.2600000000000005];  % m
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = 'B[Link5_02-1:-:Link6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [0.99799999999999567 4.6074255521943996e-14 1.2600000000000295];  % m
smiData.RigidTransform(12).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(12).ID = 'F[Link5_02-1:-:Link6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [1.0299999999999963 -4.496403249731884e-15 1.26];  % m
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = 'B[Link6-1:-:tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-3.8836121818430769e-14 -3.430415673744136e-14 0.0069999999999686415];  % m
smiData.RigidTransform(14).angle = 8.3266726846886778e-17;  % rad
smiData.RigidTransform(14).axis = [0.25603398011687095 -0.96666778213898985 -1.0304249108630563e-17];
smiData.RigidTransform(14).ID = 'F[Link6-1:-:tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0.94500000000000017 0.018499999999995576 1.2600000000000005];  % m
smiData.RigidTransform(15).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962651 -0.57735026918962651 0.5773502691896244];
smiData.RigidTransform(15).ID = 'B[Link4_02-1:-:Link5_02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [0.94500000000003226 0.020500000000000407 1.2600000000000189];  % m
smiData.RigidTransform(16).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962595 -0.5773502691896254 0.57735026918962595];
smiData.RigidTransform(16).ID = 'F[Link4_02-1:-:Link5_02-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(8).mass = 0.0;
smiData.Solid(8).CoM = [0.0 0.0 0.0];
smiData.Solid(8).MoI = [0.0 0.0 0.0];
smiData.Solid(8).PoI = [0.0 0.0 0.0];
smiData.Solid(8).color = [0.0 0.0 0.0];
smiData.Solid(8).opacity = 0.0;
smiData.Solid(8).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 575.89450318329307;  % kg
smiData.Solid(1).CoM = [60.380587852801675 447.59705513606042 30.666078141519122];  % mm
smiData.Solid(1).MoI = [99504510.803183034 27562426.416972782 115033892.60189655];  % kg*mm^2
smiData.Solid(1).PoI = [-4299605.9710104363 -1592184.6882432648 -28859959.002692975];  % kg*mm^2
smiData.Solid(1).color = [0.8901960784313725 0.41176470588235292 0.13725490196078433];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Link2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 575.89450318329295;  % kg
smiData.Solid(2).CoM = [60.380587852801675 447.59705513606093 30.666078141519122];  % mm
smiData.Solid(2).MoI = [99504510.803188369 27562426.416971385 115033892.60190332];  % kg*mm^2
smiData.Solid(2).PoI = [-4299605.9710090151 -1592184.6882432909 -28859959.002693854];  % kg*mm^2
smiData.Solid(2).color = [0.8901960784313725 0.41176470588235292 0.13725490196078433];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Link3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 564.38224519433379;  % kg
smiData.Solid(3).CoM = [54.562876396310642 431.10620691600764 31.417672572608989];  % mm
smiData.Solid(3).MoI = [91747712.046153694 26542366.637015164 106340916.91833456];  % kg*mm^2
smiData.Solid(3).PoI = [-4648164.9989906466 -1712907.547529052 -26150094.204227194];  % kg*mm^2
smiData.Solid(3).color = [0 0.0078431372549019607 0.77254901960784317];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Link6*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.97236645277984979;  % kg
smiData.Solid(4).CoM = [944.64528103253235 -0.00091881895058623056 1260.8673483881773];  % mm
smiData.Solid(4).MoI = [794.58954590019675 1394.8191481678996 894.97988567853304];  % kg*mm^2
smiData.Solid(4).PoI = [0.050008869598299623 3.464592345324859 0.00042849554819218466];  % kg*mm^2
smiData.Solid(4).color = [1 0.50196078431372548 0];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Link5_02*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 575.89450318329307;  % kg
smiData.Solid(5).CoM = [60.380587852801675 447.59705513606093 30.666078141519083];  % mm
smiData.Solid(5).MoI = [99504510.803183332 27562426.41697279 115033892.60189685];  % kg*mm^2
smiData.Solid(5).PoI = [-4299605.9710104121 -1592184.6882432564 -28859959.002693035];  % kg*mm^2
smiData.Solid(5).color =  [0.8901960784313725 0.41176470588235292 0.13725490196078433];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Link1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 564.94407308616189;  % kg
smiData.Solid(6).CoM = [54.456134292978639 430.76453755299298 31.38232911146789];  % mm
smiData.Solid(6).MoI = [91832316.690980807 26572283.728845026 106422783.28963485];  % kg*mm^2
smiData.Solid(6).PoI = [-4654937.8638910009 -1715005.1195391142 -26172246.808371533];  % kg*mm^2
smiData.Solid(6).color = [0.8901960784313725 0.41176470588235292 0.13725490196078433];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Link0*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 16.081237417715599;  % kg
smiData.Solid(7).CoM = [753.98433266648283 1260.3841996188733 -1.1846310359660519];  % mm
smiData.Solid(7).MoI = [39127.390281067492 480059.62418326619 470873.68665574782];  % kg*mm^2
smiData.Solid(7).PoI = [-37.119549297576874 3767.3297464900429 -313.82715195012133];  % kg*mm^2
smiData.Solid(7).color = [0.8901960784313725 0.41176470588235292 0.13725490196078433];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'Link4_02*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.056266729766678597;  % kg
smiData.Solid(8).CoM = [0 0 40.090081461558889];  % mm
smiData.Solid(8).MoI = [34.056422161426241 34.056422161426241 6.0246080524825718];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.81960784313725488 1 0.10588235294117647];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'tool*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(7).Rz.Pos = 0.0;
smiData.RevoluteJoint(7).ID = '';
%基座/第一连杆
smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[Link0-1:-:Link1-1]';
%第一连杆/第二连杆
smiData.RevoluteJoint(2).Rz.Pos = -90;  % deg
smiData.RevoluteJoint(2).ID = '[Link1-1:-:Link2-1]';
%第二连杆/第三连杆
smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg，-40
smiData.RevoluteJoint(3).ID = '[Link2-1:-:Link3-1]';

smiData.RevoluteJoint(4).Rz.Pos =0;  % deg
smiData.RevoluteJoint(4).ID = '[Link3-1:-:Link4_02-1]';

smiData.RevoluteJoint(5).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(5).ID = '[Link5_02-1:-:Link6-1]';

smiData.RevoluteJoint(6).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(6).ID = '[Link6-1:-:tool-1]';

smiData.RevoluteJoint(7).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(7).ID = '[Link4_02-1:-:Link5_02-1]';

