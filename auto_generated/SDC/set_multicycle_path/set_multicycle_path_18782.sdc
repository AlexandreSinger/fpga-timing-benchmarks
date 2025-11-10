set_multicycle_path 2 -setup -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through xor* -reset_path
