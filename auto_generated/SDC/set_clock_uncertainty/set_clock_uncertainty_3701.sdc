set_clock_uncertainty 1 -rise -setup -from core_clock -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk*
