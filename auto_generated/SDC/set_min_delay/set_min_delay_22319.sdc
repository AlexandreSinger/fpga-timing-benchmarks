set_min_delay 10 -from * -through * -fall_through pin* -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
