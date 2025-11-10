set_min_delay 4.0 -fall -from clk2 -through and1 -fall_through pin1 -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
