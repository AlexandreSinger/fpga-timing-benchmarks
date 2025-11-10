set_clock_uncertainty 0.5 -fall -setup -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk1 port*
