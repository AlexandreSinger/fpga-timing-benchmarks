set_multicycle_path 2 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through net2 -rise_to xor1 -fall_to [get_pins flop_Q] -reset_path
