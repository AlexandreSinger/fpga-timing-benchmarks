set_min_delay 30 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from ff* -to clk2 -rise_to clk* -reset_path
