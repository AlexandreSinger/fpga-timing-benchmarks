set_clock_uncertainty 1 -rise -rise_from {clk1 clk2} -fall_from clk* -to {clk1 clk2} -rise_to * -fall_to [get_clocks {core_clk}] port1
