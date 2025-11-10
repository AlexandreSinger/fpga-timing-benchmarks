set_min_delay 10 -from ff* -rise_from [get_ports clk1] -fall_from * -through [get_pins flop_Q] -fall_through {net1, net2}
