set_min_delay 4.0 -rise -from clk1 -rise_from [get_clocks {core_clk}] -fall_from adder1 -fall_through ff* -fall_to clk* -probe
