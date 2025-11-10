set_min_delay 10 -rise -from pin2 -rise_from [get_clocks {core_clk}] -fall_from pin2 -through * -fall_through ff1 -reset_path
