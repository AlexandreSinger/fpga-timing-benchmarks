set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_through pin2 -to clk* -rise_to [get_clocks {core_clk}] -fall_to clk1 -reset_path
