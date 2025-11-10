set_false_path -hold -fall_from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through pin1 -rise_to clk2 -fall_to and1
