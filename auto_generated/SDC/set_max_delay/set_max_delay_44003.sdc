set_max_delay 30 -rise -from pin2 -through * -rise_through and1 -to [get_clocks {core_clk}] -rise_to clk* -probe -reset_path
