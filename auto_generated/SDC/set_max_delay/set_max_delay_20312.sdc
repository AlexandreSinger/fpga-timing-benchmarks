set_max_delay 10 -rise -fall -rise_through net2 -rise_to [get_clocks {core_clk}] -probe -reset_path
