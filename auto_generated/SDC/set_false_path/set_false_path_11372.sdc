set_false_path -setup -fall -reset_path -rise_from clk* -fall_from clk2 -through {net1, net2} -to * -fall_to [get_pins flop_Q]
