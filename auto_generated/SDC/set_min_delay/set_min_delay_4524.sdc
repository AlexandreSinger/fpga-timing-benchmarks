set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin2 -fall_to [get_ports {clk0}] -probe
