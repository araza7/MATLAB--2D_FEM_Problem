% This script is written and read by pdetool and should NOT be edited.
% There are two recommended alternatives:
% 1) Export the required variables from pdetool and create a MATLAB script
%    to perform operations on these.
% 2) Define the problem completely using a MATLAB script. See
%    https://www.mathworks.com/help/pde/examples.html for examples
%    of this approach.
function pdemodel
[pde_fig,ax]=pdeinit;
pdetool('appl_cb',1);
set(ax,'DataAspectRatio',[1.5 1 1]);
set(ax,'PlotBoxAspectRatio',[1 1 1]);
set(ax,'XLim',[-1.0617791416224773 1.9382208583775227]);
set(ax,'YLim',[-0.99342034282194303 1.006579657178057]);
set(ax,'XTickMode','auto');
set(ax,'YTickMode','auto');
pdetool('gridon','on');

% Geometry description:
pdepoly([ 8.8817841970012523e-16,...
 0.50000000000000089,...
 0.60000000000000087,...
 1.2300000000000009,...
 1.330000000000001,...
 1.830000000000001,...
 1.830000000000001,...
 1.330000000000001,...
 1.2300000000000009,...
 0.60000000000000087,...
 0.50000000000000089,...
 8.8817841970012523e-16,...
],...
[ -0.0027739251040219681,...
 -0.0027739251040219681,...
 0.097226074895978037,...
 0.097226074895978037,...
 -0.0027739251040219681,...
 -0.0027739251040219681,...
 -0.40277392510402199,...
 -0.40277392510402199,...
 -0.50277392510402197,...
 -0.50277392510402197,...
 -0.40277392510402199,...
 -0.40277392510402199,...
],...
 'P1');
pderect([0.59999999999999998 1.2 -0.02 -0.040000000000000001],'R1');
pderect([0.59999999999999998 1.2 -0.10500000000000001 -0.125],'R2');
pderect([0.59999999999999998 1.2 -0.19 -0.21000000000000002],'R3');
pderect([0.59999999999999998 1.2 -0.27500000000000002 -0.29499999999999998],'R4');
pderect([0.59999999999999998 1.2 -0.36000000000000004 -0.38],'R5');
set(findobj(get(pde_fig,'Children'),'Tag','PDEEval'),'String','P1-(R1+R2+R3+R4+R5)')

% Boundary conditions:
pdetool('changemode',0)
pdesetbd(32,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(31,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(30,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(29,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(28,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(27,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(26,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(25,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(24,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(23,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(22,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(21,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(20,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(19,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(18,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(17,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(16,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(15,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(14,...
'neu',...
1,...
'0',...
'0')
pdesetbd(13,...
'neu',...
1,...
'0',...
'0')
pdesetbd(12,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(11,...
'neu',...
1,...
'0',...
'0')
pdesetbd(10,...
'neu',...
1,...
'0',...
'0')
pdesetbd(9,...
'neu',...
1,...
'(-i*1.22*2*pi*2519.8421    )/4337.085885 ',...
'0')
pdesetbd(8,...
'neu',...
1,...
'0',...
'(-1i*1.22*2*pi*2519.8421     )*10^-3')
pdesetbd(7,...
'neu',...
1,...
'0',...
'0')
pdesetbd(6,...
'neu',...
1,...
'0',...
'0')
pdesetbd(5,...
'neu',...
1,...
'0',...
'0')
pdesetbd(4,...
'neu',...
1,...
'-1i*2*pi*2519.8421       /343',...
'0')
pdesetbd(3,...
'neu',...
1,...
'0',...
'0')
pdesetbd(2,...
'neu',...
1,...
'0',...
'0')
pdesetbd(1,...
'neu',...
1,...
'0',...
'0')

% Mesh generation:
setappdata(pde_fig,'trisize',0.013599999999999999);
setappdata(pde_fig,'Hgrad',1.3);
setappdata(pde_fig,'refinemethod','regular');
setappdata(pde_fig,'jiggle',char('on','mean',''));
setappdata(pde_fig,'MesherVersion','preR2013a');
pdetool('initmesh')

% PDE coefficients:
pdeseteq(1,...
'-1.0',...
'((2*pi*2519.8421    )/343)^2',...
'0',...
'1.0',...
'0:10',...
'0.0',...
'0.0',...
'[0 100]')
setappdata(pde_fig,'currparam',...
['-1.0                        ';...
'((2*pi*2519.8421    )/343)^2';...
'0                           ';...
'1.0                         '])

% Solve parameters:
setappdata(pde_fig,'solveparam',...
char('0','22335','10','pdeadworst',...
'0.5','longest','0','1E-4','','fixed','Inf'))

% Plotflags and user data strings:
setappdata(pde_fig,'plotflags',[4 1 4 1 1 1 7 1 0 0 0 1 1 0 0 0 0 1]);
setappdata(pde_fig,'colstring','20*log10(abs(u)/(2*10^-5))');
setappdata(pde_fig,'arrowstring','');
setappdata(pde_fig,'deformstring','');
setappdata(pde_fig,'heightstring','20*log10(abs(u)/(2*10^-5))');

% Solve PDE:
pdetool('solve')
