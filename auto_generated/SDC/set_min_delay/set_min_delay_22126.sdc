set_min_delay 10 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_through net2 -rise_to ff* -probe -reset_path
