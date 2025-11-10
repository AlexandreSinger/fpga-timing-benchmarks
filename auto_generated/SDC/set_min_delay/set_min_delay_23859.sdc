set_min_delay 10 -rise -from ff1 -rise_from pin2 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
