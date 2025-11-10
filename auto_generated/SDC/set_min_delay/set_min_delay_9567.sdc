set_min_delay 4.0 -from * -rise_through * -to port1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
