set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from clk2 -through {net1, net2} -rise_through and1 -fall_through net2 -to port1 -fall_to [get_ports {clk0}] -reset_path
