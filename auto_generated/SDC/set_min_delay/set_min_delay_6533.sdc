set_min_delay 4.0 -rise -fall -from clk* -rise_from {clk1 clk2} -through * -rise_to [get_clocks {core_clk}] -reset_path
