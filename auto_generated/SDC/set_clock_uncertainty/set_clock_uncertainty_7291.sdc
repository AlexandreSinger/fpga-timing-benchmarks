set_clock_uncertainty 0.2 -rise -fall -fall_from {clk1 clk2} -to clk1 -fall_to clk* [get_clocks {core_clk}]
