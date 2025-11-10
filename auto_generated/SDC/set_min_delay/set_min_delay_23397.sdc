set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_to port* -fall_to port1 -probe -reset_path
