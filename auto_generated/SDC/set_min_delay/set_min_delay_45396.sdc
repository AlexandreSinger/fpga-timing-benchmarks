set_min_delay 30 -from * -fall_from pin* -through pin2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to clk2 -rise_to clk* -probe
