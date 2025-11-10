set_max_delay 4.0 -from [get_clocks {core_clk}] -through * -rise_to {clk1 clk2} -reset_path
