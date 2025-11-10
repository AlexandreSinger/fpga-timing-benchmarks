set_min_delay 30 -rise_from ff1 -through pin1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -probe
