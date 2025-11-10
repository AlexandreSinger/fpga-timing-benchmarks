set_clock_uncertainty 0.1 -fall -setup -from clk2 -fall_from clk* -to {clk1 clk2} -fall_to [get_clocks {core_clk}] clk1
