set_min_delay 30 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through net2 -to ff1 -probe -reset_path
