set_max_delay 30 -rise -from adder1 -rise_from port1 -fall_from [get_clocks {core_clk}] -fall_to clk1
