set_max_delay 30 -rise -from [get_clocks {core_clk}] -through ff1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to port1 -fall_to * -probe -reset_path
