set_min_delay 10 -rise -through net* -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to clk* -probe -reset_path
