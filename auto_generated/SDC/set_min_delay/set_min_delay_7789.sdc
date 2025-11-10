set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to xor1 -probe
