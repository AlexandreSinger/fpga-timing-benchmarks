set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to clk2
