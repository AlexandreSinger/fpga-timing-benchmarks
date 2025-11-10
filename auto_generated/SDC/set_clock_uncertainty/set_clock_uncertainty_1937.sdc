set_clock_uncertainty 0.1 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} -to clk* -fall_to clk*
