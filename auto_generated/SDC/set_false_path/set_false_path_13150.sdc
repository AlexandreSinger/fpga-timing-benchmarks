set_false_path -setup -hold -rise -fall -fall_from * -through net2 -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to clk2
