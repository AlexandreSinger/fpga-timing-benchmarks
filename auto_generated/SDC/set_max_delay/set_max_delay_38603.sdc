set_max_delay 30 -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through {net1, net2} -to * -rise_to xor* -probe
