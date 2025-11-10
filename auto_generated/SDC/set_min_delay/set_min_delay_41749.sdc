set_min_delay 30 -fall -fall_from [get_ports clk2] -rise_through xor1 -fall_through {net1, net2} -to [get_ports clk*] -fall_to * -probe
