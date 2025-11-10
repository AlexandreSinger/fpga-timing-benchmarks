set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from clk1 -rise_through net2 -rise_to * -fall_to adder1
