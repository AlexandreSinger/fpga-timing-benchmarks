set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from ff1 -through pin1 -rise_through pin2 -fall_through pin* -fall_to clk2 -reset_path
