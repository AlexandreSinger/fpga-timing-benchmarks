set_max_delay 30 -from adder1 -rise_from adder1 -fall_from ff1 -fall_to [get_clocks {core_clk}]
