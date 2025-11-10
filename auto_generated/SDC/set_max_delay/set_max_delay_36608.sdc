set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -fall_to port2 -probe -reset_path
