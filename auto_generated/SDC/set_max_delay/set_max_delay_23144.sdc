set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through pin* -to port2 -probe -reset_path
