set_min_delay 10 -rise -fall -from clk1 -rise_through net2 -fall_through * -to [get_clocks {core_clk}] -rise_to port2 -probe -reset_path
