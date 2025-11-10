set_max_delay 30 -rise -from [get_clocks {core_clk}] -through pin2 -to clk* -rise_to pin2 -fall_to port2 -reset_path
