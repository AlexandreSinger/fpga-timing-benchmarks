set_min_delay 30 -rise -rise_from adder1 -fall_from clk1 -rise_through pin1 -to [get_clocks {core_clk}]
