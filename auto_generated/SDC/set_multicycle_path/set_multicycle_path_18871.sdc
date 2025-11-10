set_multicycle_path 2 -setup -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to [get_ports {clk0}] -reset_path
