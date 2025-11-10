set_multicycle_path 2 -rise -start -from ff1 -through * -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to core_clock
