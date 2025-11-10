set_multicycle_path 2 -hold -rise -start -rise_from [get_clocks {core_clk}] -through xor* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -reset_path
