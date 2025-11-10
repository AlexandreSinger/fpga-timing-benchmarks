set_multicycle_path 2 -setup -hold -from {clk1 clk2} -through {net1, net2} -fall_through net1 -to pin* -fall_to [get_ports {clk0}] -reset_path
