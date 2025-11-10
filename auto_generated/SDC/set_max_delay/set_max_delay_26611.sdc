set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from * -fall_through and1 -fall_to clk1 -probe -reset_path
