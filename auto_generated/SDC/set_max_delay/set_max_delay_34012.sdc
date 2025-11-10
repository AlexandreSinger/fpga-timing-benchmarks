set_max_delay 30 -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to port* -reset_path
