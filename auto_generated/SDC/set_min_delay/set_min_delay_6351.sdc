set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through * -rise_to port1 -probe -reset_path
