set_multicycle_path 2 -setup -rise -fall_from adder1 -through {net1, net2} -rise_through pin2 -rise_to [get_pins flop_Q] -fall_to core_clock -reset_path
