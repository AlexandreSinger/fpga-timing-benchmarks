set_min_delay 30 -rise -from [get_ports clk1] -rise_from xor* -fall_from * -through net* -rise_through and1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
