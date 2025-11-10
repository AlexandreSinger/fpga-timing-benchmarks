set_multicycle_path 2 -rise -fall -from port1 -rise_from clk1 -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to xor* -fall_to [get_clocks {core_clk}]
