if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
defaultfilename="usamo-01-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
draw(unitcircle);
draw( (0.3,0.3)--(0.3,0.4) );
draw( (-0.3,0.3)--(-0.3,0.4) );
draw( (0.6,-0.2)..(0,-0.4)..(-0.6,-0.2) );
