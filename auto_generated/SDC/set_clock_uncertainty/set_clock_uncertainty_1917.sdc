set_clock_uncertainty 0.1 -rise -setup -hold -rise_from * -fall_from [get_clocks {core_clk}] -to clk* -fall_to clk1 clk*
