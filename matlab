# sxjm
n<30用插值，n>30用拟合

散点图
plot(x,y,'o')
%给x和y轴加上标签
xlabel('x的值')
ylabel('y的值')

Height = randn(1000,1);
Weight = randn(1000,1);
scatter(Height,Weight)
xlabel('Height')
ylabel('Weight')
