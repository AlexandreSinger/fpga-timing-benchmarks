set_multicycle_path 2 -hold -rise_from [get_pins flop_Q] -fall_from and1 -rise_through pin* -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
