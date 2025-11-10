set_max_delay 10 -rise -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through * -to [get_clocks {core_clk}]
