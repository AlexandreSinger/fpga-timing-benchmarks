set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_to clk* -probe -reset_path
