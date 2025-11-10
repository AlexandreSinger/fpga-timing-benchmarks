set_max_delay 10 -from ff1 -rise_from ff1 -fall_through net* -to clk1 -rise_to ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
