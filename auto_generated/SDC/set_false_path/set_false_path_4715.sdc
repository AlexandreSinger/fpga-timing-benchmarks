set_false_path -setup -rise_from port1 -fall_from clk* -rise_through net2 -fall_through net1 -rise_to [get_pins flop_Q]
