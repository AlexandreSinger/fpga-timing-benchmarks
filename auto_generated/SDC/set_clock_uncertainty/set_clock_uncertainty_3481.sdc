set_clock_uncertainty 1 -setup -hold -fall_from clk2 -to clk* -rise_to core_clock [get_clocks {core_clk}]
