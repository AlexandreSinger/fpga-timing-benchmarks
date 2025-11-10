set_clock_uncertainty 1 -rise -fall -setup -hold -to clk* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
