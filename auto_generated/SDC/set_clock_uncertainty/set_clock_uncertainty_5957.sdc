set_clock_uncertainty 0.5 -rise -fall -setup -from {clk1 clk2} -fall_from clk* -to [get_clocks {core_clk}] -rise_to * -fall_to core_clock
