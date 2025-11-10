set_min_delay 10 -from [get_ports clk*] -rise_from * -fall_from [get_ports clk2] -through {net1, net2} -rise_through xor* -fall_through [get_pins flop_Q]
