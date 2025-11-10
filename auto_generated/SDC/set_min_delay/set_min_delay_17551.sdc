set_min_delay 10 -rise_from pin* -fall_from xor* -rise_to [get_clocks {core_clk}] -fall_to adder1
