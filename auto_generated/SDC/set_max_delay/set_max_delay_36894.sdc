set_max_delay 30 -rise -from clk* -fall_from [get_clocks {core_clk}] -rise_through * -to port2 -reset_path
