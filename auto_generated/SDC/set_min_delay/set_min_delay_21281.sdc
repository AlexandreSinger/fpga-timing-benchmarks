set_min_delay 10 -fall -from pin* -fall_from pin2 -through pin1 -to [get_clocks {core_clk}] -reset_path
