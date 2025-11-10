set_multicycle_path 2 -fall -from [get_ports {clk0}] -through {net1, net2} -fall_through net2 -to [get_ports clk2] -rise_to port1 -reset_path
