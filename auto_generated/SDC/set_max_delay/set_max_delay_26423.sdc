set_max_delay 10 -rise -fall -from port2 -rise_from [get_ports clk2] -through {net1, net2} -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
