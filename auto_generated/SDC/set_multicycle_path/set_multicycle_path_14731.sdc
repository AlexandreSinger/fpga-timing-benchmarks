set_multicycle_path 2 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through net1 -fall_through {net1, net2} -rise_to port2 -fall_to core_clock
