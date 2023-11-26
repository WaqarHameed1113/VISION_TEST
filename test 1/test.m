clc
clear all
close all
ang =pi/4;
vec = [1,2,3]
trans = [3,2,1]'
rot= [cos(ang) 0 sin(ang)
    0 1 0
    -sin(ang) 0 cos(ang)]
new = rot*vec'
new = new +trans


