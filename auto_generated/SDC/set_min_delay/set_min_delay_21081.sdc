set_min_delay 10 -rise -through net* -to pin1 -fall_to [get_clocks {core_clk}] -probe -reset_path
