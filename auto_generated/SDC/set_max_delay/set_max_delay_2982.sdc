set_max_delay 4.0 -from {clk1 clk2} -fall_through net1 -to clk* -fall_to [get_clocks {core_clk}] -reset_path
