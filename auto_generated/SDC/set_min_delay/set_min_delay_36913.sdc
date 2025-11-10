set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from pin2 -fall_through * -rise_to ff1 -reset_path
