set_clock_uncertainty 0.1 -rise -from clk1 -fall_from clk* -to * -rise_to * -fall_to [get_clocks {core_clk}] pin2
