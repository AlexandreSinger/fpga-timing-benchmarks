set_clock_uncertainty 0.1 -rise -fall -setup -from clk2 -fall_from clk1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
