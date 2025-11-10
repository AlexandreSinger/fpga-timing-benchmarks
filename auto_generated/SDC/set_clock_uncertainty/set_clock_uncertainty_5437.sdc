set_clock_uncertainty 0.5 -fall -setup -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk2 -fall_to clk*
