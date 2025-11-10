set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -through pin* -rise_through xor* -to xor1
