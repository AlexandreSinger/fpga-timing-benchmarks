set_min_delay 10 -from [get_clocks {core_clk}] -to clk2 -rise_to clk* -fall_to ff1 -probe -reset_path
