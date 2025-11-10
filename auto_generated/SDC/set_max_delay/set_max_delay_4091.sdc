set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from xor* -through and1 -rise_through adder1 -fall_to and1
