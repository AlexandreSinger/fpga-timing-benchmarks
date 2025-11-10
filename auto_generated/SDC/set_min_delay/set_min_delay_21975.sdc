set_min_delay 10 -from ff1 -rise_from adder1 -fall_from port1 -rise_through pin2 -rise_to adder1 -fall_to [get_clocks {core_clk}]
