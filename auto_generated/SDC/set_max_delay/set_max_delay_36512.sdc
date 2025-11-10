set_max_delay 30 -rise -fall -rise_from clk* -to [get_clocks {core_clk}] -fall_to clk* -reset_path
