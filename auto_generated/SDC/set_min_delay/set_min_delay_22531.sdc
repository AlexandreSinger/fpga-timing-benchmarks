set_min_delay 10 -rise_from [get_ports clk*] -through pin* -rise_through {net1, net2} -fall_through net* -rise_to * -probe
