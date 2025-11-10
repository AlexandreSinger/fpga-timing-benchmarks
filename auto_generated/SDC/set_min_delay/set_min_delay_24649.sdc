set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from * -to port* -probe -reset_path
