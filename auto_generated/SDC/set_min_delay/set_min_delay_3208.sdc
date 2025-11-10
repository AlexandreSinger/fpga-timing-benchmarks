set_min_delay 4.0 -rise_from port* -to core_clock -rise_to pin2 -fall_to [get_clocks {core_clk}] -reset_path
