set_false_path -setup -hold -from * -fall_from and1 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to core_clock -rise_to and1 -fall_to xor1
