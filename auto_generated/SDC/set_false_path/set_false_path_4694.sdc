set_false_path -setup -from clk2 -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to pin1
