set_false_path -setup -hold -reset_path -rise_from port* -through {net1, net2} -fall_through net* -to pin1 -rise_to [get_pins flop_Q]
