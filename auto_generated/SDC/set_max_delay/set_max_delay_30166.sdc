set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through net* -fall_through * -to [get_clocks {core_clk}] -probe -reset_path
