set_min_delay 4.0 -rise -fall_from ff1 -rise_through * -fall_through * -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
