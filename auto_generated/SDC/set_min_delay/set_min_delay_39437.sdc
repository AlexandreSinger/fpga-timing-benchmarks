set_min_delay 30 -rise -fall -from pin* -fall_from [get_clocks {core_clk}] -to clk* -probe -reset_path
