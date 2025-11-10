set_false_path -setup -hold -from * -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to clk2
