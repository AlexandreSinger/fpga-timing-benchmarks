set_min_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -fall_to and1 -probe -reset_path
