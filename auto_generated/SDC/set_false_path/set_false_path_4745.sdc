set_false_path -setup -fall_from clk* -through {net1, net2} -fall_through * -to adder1 -rise_to [get_pins flop_Q]
