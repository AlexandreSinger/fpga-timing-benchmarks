set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from xor1 -to xor* -rise_to adder1 -fall_to pin2 -probe
