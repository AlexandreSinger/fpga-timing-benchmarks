set_clock_uncertainty 1 -fall -setup -rise_from clk1 -fall_from {clk1 clk2} -to clk1 -rise_to [get_clocks {core_clk}] *
