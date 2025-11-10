set_min_delay 4.0 -from core_clock -rise_from ff* -fall_from clk2 -fall_through and1 -to core_clock -rise_to [get_clocks {core_clk}] -reset_path
