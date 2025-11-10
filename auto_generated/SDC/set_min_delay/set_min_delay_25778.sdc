set_min_delay 10 -from [get_ports clk*] -fall_from clk1 -through {net1, net2} -rise_through ff* -rise_to pin1 -fall_to * -probe
