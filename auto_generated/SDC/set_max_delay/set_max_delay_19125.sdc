set_max_delay 10 -from * -rise_from pin2 -through pin2 -fall_to [get_clocks {core_clk}] -reset_path
