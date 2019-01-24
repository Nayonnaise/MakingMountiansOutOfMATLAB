function [mount] = layer(mount, i, indent)

for j = 1:size(mount)-2*indent
    for k = 1:size(mount)-2*indent
        check = checker(mount, i, j, k);
        if check == 1
            mount(j, k) = i + builder;
        end
    end
end