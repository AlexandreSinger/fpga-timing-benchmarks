set_min_delay 30 -from [get_clocks {core_clk}] -rise_through and1 -fall_through * -rise_to port* -probe -reset_path
