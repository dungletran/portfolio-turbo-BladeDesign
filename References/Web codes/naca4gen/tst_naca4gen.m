iaf.designation='7513';
% designation='0008';
iaf.n=100;
iaf.HalfCosineSpacing=1;
iaf.wantFile=1;
iaf.datFilePath='./'; % Current folder
iaf.is_finiteTE=0;

af = naca4gen(iaf);

% plot(af.x,af.z,'bo-')

plot(af.xU,af.zU,'b-')
hold on
plot(af.xL,af.zL,'r-')

axis equal
