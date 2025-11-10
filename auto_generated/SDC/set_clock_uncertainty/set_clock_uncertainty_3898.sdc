set_clock_uncertainty 1 -rise -fall -setup -hold -to {clk1 clk2} -rise_to clk* -fall_to clk2 [get_clocks {core_clk}]
