set_min_delay 30 -rise_through net* -to ff* -rise_to [get_clocks {core_clk}] -probe -reset_path
