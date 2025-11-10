set_min_delay 10 -fall_from clk* -through adder1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to * -probe
