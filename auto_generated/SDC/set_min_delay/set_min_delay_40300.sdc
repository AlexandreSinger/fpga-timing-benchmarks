set_min_delay 30 -rise -from port2 -fall_from pin1 -through and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
