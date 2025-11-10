set_max_delay 30 -from core_clock -rise_from pin2 -fall_from pin* -through net2 -rise_through net* -fall_to [get_clocks {core_clk}] -reset_path
