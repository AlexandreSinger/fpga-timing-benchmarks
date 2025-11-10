set_clock_uncertainty 1 -fall -setup -rise_from {clk1 clk2} -to clk2 -rise_to [get_clocks {core_clk}] *
