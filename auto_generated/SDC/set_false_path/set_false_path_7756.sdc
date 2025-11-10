set_false_path -setup -fall -reset_path -from [get_pins flop_Q] -fall_from port* -rise_through {net1, net2} -fall_through xor1
