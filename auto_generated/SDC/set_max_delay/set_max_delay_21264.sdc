set_max_delay 10 -fall -from * -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk1] -fall_through *
