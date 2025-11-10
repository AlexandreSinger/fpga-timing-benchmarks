set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -through adder1 -fall_through xor* -rise_to *
