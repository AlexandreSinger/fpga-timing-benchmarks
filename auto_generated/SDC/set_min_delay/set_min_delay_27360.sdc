set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from port1 -through xor1 -rise_through xor* -to {clk1 clk2} -rise_to port1 -reset_path
