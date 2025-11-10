set_clock_uncertainty 0.1 -fall -setup -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk1 clk*
