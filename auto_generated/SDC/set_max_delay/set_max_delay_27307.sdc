set_max_delay 10 -rise -from port2 -rise_from xor* -fall_from [get_clocks {core_clk}] -fall_through adder1 -to clk2 -rise_to {clk1 clk2} -fall_to *
