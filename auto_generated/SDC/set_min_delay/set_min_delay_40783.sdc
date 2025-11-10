set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -through * -rise_through pin* -fall_to port2 -probe -reset_path
