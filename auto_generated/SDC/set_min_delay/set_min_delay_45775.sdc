set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from clk2 -fall_from ff* -fall_through adder1 -to clk1 -fall_to ff1 -probe
