set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to * -reset_path
