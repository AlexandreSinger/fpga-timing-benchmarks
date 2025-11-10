set_max_delay 10 -from [get_pins flop_Q] -through pin* -rise_through {net1, net2} -to adder1 -fall_to clk2
