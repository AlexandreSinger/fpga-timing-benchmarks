set_max_delay 10 -rise -from clk1 -rise_from [get_clocks {core_clk}] -through xor* -to pin2 -rise_to port2 -probe -reset_path
