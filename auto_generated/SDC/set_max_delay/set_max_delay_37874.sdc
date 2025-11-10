set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from pin2 -through {net1, net2} -to [get_ports clk1] -probe
