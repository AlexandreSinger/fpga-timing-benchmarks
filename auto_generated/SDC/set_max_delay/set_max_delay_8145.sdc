set_max_delay 4.0 -rise -through {net1, net2} -fall_through [get_pins flop_Q] -to adder1 -rise_to xor1 -fall_to [get_pins flop_Q] -reset_path
