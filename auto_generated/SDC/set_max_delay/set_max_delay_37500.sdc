set_max_delay 30 -rise -rise_through net* -to pin1 -fall_to [get_clocks {core_clk}] -probe -reset_path
