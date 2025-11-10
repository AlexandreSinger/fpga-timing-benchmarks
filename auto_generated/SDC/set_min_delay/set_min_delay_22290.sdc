set_min_delay 10 -from clk* -through * -rise_through net2 -to [get_clocks {core_clk}] -rise_to and1 -reset_path
