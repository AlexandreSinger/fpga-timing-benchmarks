set_max_delay 10 -fall -rise_from * -fall_from [get_pins flop_Q] -through net2 -fall_through {net1, net2} -to adder1 -rise_to port2 -fall_to xor1 -reset_path
