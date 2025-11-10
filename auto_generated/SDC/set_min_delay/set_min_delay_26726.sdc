set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through net* -to * -fall_to port1 -probe -reset_path
