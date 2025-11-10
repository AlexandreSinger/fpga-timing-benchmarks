set_max_delay 10 -from [get_clocks {core_clk}] -fall_from clk* -to pin* -fall_to port1 -probe -reset_path
