set_max_delay 30 -fall -from * -through net2 -rise_to [get_clocks {core_clk}] -probe -reset_path
