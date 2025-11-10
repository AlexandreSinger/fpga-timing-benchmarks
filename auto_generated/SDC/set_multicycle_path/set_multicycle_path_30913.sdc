set_multicycle_path 2 -setup -rise -from adder1 -fall_from ff1 -through net1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to core_clock
