set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from xor* -fall_through adder1 -to pin* -rise_to pin1
