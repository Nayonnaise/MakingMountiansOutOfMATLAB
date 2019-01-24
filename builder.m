function [value] = builder()
chance = 0.9999999;
if rand() <= chance
    value = 1;
else
    value = 0;
end