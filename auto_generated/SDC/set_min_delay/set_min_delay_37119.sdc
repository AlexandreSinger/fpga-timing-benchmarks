set_min_delay 30 -rise -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_through * -to port2 -reset_path
