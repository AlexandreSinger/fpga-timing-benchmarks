set_clock_uncertainty 0.1 -fall -setup -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk1 -fall_to clk*
