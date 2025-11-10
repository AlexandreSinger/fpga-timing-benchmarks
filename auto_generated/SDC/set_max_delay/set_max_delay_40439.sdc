set_max_delay 30 -rise -from [get_clocks {core_clk}] -through net2 -rise_to pin1 -fall_to ff1 -probe -reset_path
