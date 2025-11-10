set_false_path -setup -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through pin2 -to [get_clocks {core_clk}]
