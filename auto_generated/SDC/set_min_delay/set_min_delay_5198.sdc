set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through pin* -to {clk1 clk2} -probe
