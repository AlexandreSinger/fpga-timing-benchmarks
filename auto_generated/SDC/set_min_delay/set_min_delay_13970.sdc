set_min_delay 4.0 -rise -from xor1 -fall_from xor* -rise_through * -fall_through xor1 -to clk2 -rise_to adder1 -fall_to [get_clocks {core_clk}] -probe
