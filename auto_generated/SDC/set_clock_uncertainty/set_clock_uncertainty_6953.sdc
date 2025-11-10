set_clock_uncertainty 0.2 -fall -setup -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to {clk1 clk2}
