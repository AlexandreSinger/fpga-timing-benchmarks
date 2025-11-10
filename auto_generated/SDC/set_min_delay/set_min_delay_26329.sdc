set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -fall_from port* -rise_through {net1, net2} -to [get_ports clk*] -probe
