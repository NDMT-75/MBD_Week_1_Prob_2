time = linspace(0,3*pi) ;
time = time' ;
bump = 0.1*sin(time) ;
bump(time>pi)=0 ;
plot(time,bump, 'linewidth',10);
