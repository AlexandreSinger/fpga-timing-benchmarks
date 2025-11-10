set_min_delay 10 -rise -fall -from ff* -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to port*
