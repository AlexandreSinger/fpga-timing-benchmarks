set_min_delay 4.0 -rise -fall -from port1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_through pin1 -probe -reset_path
