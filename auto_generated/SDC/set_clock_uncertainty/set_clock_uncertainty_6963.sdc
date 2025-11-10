set_clock_uncertainty 0.2 -fall -setup -fall_from clk* -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
