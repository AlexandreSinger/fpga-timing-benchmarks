set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_through xor* -fall_through {net1, net2} -to {clk1 clk2} -fall_to port* -reset_path
