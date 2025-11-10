set_false_path -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from pin* -fall_through pin1 -fall_to {clk1 clk2}
