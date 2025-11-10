set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through net2 -to [get_ports clk*] -probe
