set_clock_uncertainty 1 -rise -setup -from clk* -to * -rise_to core_clock -fall_to {clk1 clk2} [get_clocks {core_clk}]
