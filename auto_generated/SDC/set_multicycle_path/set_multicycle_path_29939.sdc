set_multicycle_path 2 -setup -rise -fall -from * -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through xor* -fall_to core_clock
