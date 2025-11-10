set_false_path -setup -reset_path -rise_from [get_pins flop_Q] -fall_from clk2 -through adder1 -rise_through {net1, net2} -fall_through * -to clk2 -rise_to *
