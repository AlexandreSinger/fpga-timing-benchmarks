set_min_delay 4.0 -from ff* -rise_through pin1 -fall_through net2 -fall_to [get_clocks {core_clk}] -probe -reset_path
