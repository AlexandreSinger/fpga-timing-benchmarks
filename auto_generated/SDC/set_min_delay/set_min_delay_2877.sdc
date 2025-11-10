set_min_delay 4.0 -from * -fall_from core_clock -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
