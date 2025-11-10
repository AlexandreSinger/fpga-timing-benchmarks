set_max_delay 10 -fall -from clk1 -rise_from [get_ports clk2] -through {net1, net2} -fall_through pin2 -to [get_ports {clk0}] -probe
