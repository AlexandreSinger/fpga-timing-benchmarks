set_multicycle_path 2 -hold -start -fall_from [get_pins flop_Q] -rise_through net2 -fall_to [get_clocks {core_clk}] -reset_path
