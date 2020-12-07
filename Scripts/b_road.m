time = linspace(0,3*pi) ;
time = time' ;
bump = 0.1*sin(t) ;
bump(t>pi)=0 ;
plot(time,bump, 'linewidth',10);
