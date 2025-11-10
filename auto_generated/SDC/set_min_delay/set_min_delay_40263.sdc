set_min_delay 30 -rise -from and1 -fall_from [get_clocks {core_clk}] -through * -rise_through pin2 -fall_to * -reset_path
