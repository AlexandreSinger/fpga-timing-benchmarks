set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from xor1 -through xor* -to port1 -rise_to xor1
