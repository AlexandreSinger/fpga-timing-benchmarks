set_min_delay 10 -rise_from * -rise_through and1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk* -probe -reset_path
