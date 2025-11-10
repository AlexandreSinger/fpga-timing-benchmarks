set_max_delay 4.0 -from clk2 -rise_through {net1, net2} -to port* -rise_to [get_ports {clk0}]
