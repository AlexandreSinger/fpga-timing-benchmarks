set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to port2 -probe -reset_path
