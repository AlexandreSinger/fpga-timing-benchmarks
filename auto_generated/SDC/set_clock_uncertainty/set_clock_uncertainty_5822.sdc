set_clock_uncertainty 0.5 -fall -setup -hold -fall_from [get_clocks {core_clk}] -to clk2 -rise_to {clk1 clk2} -fall_to clk*
