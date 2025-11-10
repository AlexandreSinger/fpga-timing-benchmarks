set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -rise_from clk* -to * -fall_to clk2 *
