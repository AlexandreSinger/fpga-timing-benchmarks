set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from core_clock -rise_through net1 -to clk1 -fall_to clk2 -reset_path
