set_max_delay 30 -fall -from [get_ports clk1] -through {net1, net2} -rise_through pin2 -fall_to [get_pins flop_Q] -probe
