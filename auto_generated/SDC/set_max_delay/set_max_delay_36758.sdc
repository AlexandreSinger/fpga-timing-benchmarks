set_max_delay 30 -rise -from clk* -rise_from ff1 -fall_from pin2 -to [get_clocks {core_clk}] -fall_to adder1
