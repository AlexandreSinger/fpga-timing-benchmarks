set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from ff1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net2 -to pin* -fall_to * -probe
