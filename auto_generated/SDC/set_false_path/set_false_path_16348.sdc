set_false_path -setup -rise -fall -reset_path -from port* -rise_from clk2 -fall_from xor* -through {net1, net2} -fall_through and1 -to port* -rise_to * -fall_to [get_pins flop_Q]
