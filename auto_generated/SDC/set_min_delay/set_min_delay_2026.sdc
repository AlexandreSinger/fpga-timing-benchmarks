set_min_delay 4.0 -rise -fall_from adder1 -fall_through net* -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
