set_min_delay 10 -rise -rise_from clk* -fall_from clk* -fall_through * -fall_to [get_clocks {core_clk}] -reset_path
