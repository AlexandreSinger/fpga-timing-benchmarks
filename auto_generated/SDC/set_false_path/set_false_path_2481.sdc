set_false_path -hold -reset_path -from ff* -fall_from [get_clocks {core_clk}] -to [get_pins flop_Q]
