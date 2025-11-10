set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from clk* -to clk2 -rise_to clk* -fall_to * [get_clocks {core_clk}]
