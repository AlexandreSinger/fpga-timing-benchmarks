set_min_delay 30 -from pin1 -rise_from [get_ports clk*] -fall_from pin1 -through {net1, net2} -rise_through pin2 -rise_to [get_ports clk*] -fall_to * -probe
