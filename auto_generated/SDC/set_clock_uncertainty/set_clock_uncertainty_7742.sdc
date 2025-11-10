set_clock_uncertainty 0.2 -rise -fall -from clk* -rise_from clk2 -to * -rise_to {clk1 clk2} [get_clocks {core_clk}]
