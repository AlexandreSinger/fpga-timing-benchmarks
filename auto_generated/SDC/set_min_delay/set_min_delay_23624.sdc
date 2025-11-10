set_min_delay 10 -rise -fall -rise_through ff1 -to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
