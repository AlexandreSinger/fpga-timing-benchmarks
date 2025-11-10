set_min_delay 30 -rise -fall -from {clk1 clk2} -to port* -rise_to [get_clocks {core_clk}] -reset_path
