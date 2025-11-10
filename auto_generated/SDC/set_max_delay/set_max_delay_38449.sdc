set_max_delay 30 -from [get_clocks {core_clk}] -rise_from * -through net2 -to port* -probe -reset_path
