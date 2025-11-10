set_false_path -rise -fall -from port2 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through * -fall_through xor* -rise_to pin1
