set_min_delay 10 -rise -fall -rise_from pin* -fall_from pin1 -through {net1, net2} -rise_through ff1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe
