set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through pin* -to port* -fall_to clk* -probe -reset_path
