set_min_delay 10 -rise -fall -from port1 -fall_from pin2 -through pin2 -fall_through net* -rise_to [get_clocks {core_clk}] -probe -reset_path
