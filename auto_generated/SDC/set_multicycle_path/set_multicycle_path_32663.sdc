set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from clk1 -fall_from {clk1 clk2} -through {net1, net2} -fall_through [get_ports {clk0}] -fall_to port* -reset_path
