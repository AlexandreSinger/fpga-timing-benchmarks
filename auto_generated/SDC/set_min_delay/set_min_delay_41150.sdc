set_min_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -fall_through net2 -rise_to port* -probe -reset_path
