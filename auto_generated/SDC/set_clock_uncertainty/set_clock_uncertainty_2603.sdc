set_clock_uncertainty 1 -rise_from clk1 -to {clk1 clk2} -fall_to * [get_clocks {core_clk}]
