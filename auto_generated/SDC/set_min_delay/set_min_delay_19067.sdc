set_min_delay 10 -from xor* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through adder1 -to [get_ports clk2]
