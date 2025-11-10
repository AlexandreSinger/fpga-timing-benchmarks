set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_through * -to pin* -rise_to clk1 -fall_to [get_pins flop_Q] -reset_path
