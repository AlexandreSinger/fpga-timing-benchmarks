set_clock_uncertainty 1 -fall -setup -from clk1 -rise_from clk* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} port2
