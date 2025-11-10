set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from and1 -through * -rise_through and1 -fall_to clk* -probe -reset_path
