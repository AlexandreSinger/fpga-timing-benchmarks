set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through pin* -fall_through xor* -to adder1 -rise_to clk* -probe
