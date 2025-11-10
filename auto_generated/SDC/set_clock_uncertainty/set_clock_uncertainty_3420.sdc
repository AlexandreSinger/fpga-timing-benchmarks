set_clock_uncertainty 1 -fall -hold -rise_from clk* -to [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}]
