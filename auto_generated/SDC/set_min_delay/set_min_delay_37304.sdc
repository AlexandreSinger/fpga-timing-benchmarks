set_min_delay 30 -rise -fall_from xor* -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports clk2] -probe
