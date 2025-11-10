set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -through xor1 -rise_through net2 -fall_to [get_pins flop_Q] -reset_path
