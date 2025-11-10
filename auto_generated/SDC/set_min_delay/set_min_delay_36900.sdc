set_min_delay 30 -rise -from [get_ports clk2] -fall_from core_clock -rise_through {net1, net2} -fall_to xor1 -probe
