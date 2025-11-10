set_min_delay 10 -fall -from core_clock -rise_through * -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
