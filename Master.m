% Initialise zeros Matirx
n = 800; % Size of the nxn matrix the build the mountain
mount = zeros(n); % Mountain matrix
height = n; % Test variable to limit height of the mountian

for j = 1:n-2
    for k = 1:n-2
        mount(j+1, k+1) = builder;
    end
end

for i = 1:height-1
    mount = layer(mount, i, 0);
end

mesh(mount)
disp('done')