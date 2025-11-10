set_multicycle_path 2 -rise -fall -rise_from clk1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to core_clock
