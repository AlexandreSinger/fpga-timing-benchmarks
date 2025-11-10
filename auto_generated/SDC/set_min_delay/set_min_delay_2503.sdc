set_min_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through xor1 -probe
