set_false_path -hold -fall -reset_path -from pin* -rise_from [get_clocks {core_clk}] -to port2 -fall_to [get_clocks {core_clk}]
