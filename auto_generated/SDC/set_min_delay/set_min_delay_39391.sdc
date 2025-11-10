set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through net* -probe -reset_path
