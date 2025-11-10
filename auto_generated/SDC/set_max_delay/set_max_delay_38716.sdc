set_max_delay 30 -from core_clock -through net* -to port* -rise_to [get_clocks {core_clk}] -probe -reset_path
