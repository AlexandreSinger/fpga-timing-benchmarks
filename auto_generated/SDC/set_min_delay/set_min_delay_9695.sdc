set_min_delay 4.0 -rise_from ff* -fall_from [get_clocks {core_clk}] -fall_through pin2 -rise_to core_clock -fall_to clk2 -probe -reset_path
