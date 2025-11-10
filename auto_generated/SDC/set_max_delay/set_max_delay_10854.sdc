set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from clk* -fall_from * -through {net1, net2} -fall_through * -to {clk1 clk2} -fall_to pin2
