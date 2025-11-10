set_min_delay 10 -rise_from [get_clocks {core_clk}] -through ff* -rise_through xor1 -to xor1
