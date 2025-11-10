set_false_path -hold -reset_path -from * -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -to pin* -rise_to {clk1 clk2}
