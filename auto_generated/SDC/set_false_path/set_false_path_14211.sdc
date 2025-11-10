set_false_path -hold -rise -fall -reset_path -from {clk1 clk2} -rise_from ff1 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to *
