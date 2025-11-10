set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk2] -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through and1 -rise_to pin* -fall_to ff*
