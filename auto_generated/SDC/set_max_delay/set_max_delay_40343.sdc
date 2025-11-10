set_max_delay 30 -rise -from and1 -fall_from ff1 -fall_through pin1 -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
