set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from xor1 -through {net1, net2} -fall_through net* -fall_to xor* -probe
