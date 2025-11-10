set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through net* -to port1
