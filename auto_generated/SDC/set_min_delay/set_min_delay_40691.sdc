set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through * -rise_to and1 -fall_to * -probe -reset_path
