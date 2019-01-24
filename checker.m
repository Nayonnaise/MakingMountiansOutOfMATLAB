function check = checker(mount, i, j, k)

check = 0;
if mount(j, k) == i || mount(j, k) == i+1 % checks the location point for height
    if mount(j, k-1) == i || mount(j, k-1) == i+1 % checks left
        if mount(j+1, k) == i || mount(j+1, k) == i+1 % checks up
            if mount(j, k+1) == i || mount(j, k+1) == i+1 % checks right
                if mount(j-1, k) == i || mount(j-1, k) == i+1 % checks down
                    check = 1;
                end
            end
        end
    end
end