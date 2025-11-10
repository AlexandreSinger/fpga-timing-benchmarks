set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through xor* -fall_through {net1, net2} -to *
