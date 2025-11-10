set_max_delay 30 -rise -from adder1 -fall_from [get_clocks {core_clk}] -to clk1 -fall_to *
