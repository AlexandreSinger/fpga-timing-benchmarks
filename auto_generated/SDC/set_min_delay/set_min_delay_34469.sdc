set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -through * -fall_through {net1, net2}
