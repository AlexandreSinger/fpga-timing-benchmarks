set_min_delay 10 -fall -from adder1 -fall_from xor* -rise_through pin1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk1
