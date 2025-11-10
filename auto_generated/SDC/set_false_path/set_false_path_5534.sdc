set_false_path -hold -fall_from pin1 -through [get_pins flop_Q] -rise_through {net1, net2} -to {clk1 clk2} -rise_to ff1
