set_clock_uncertainty 0.1 -rise -setup -rise_from clk1 -fall_from {clk1 clk2} -fall_to {clk1 clk2} [get_clocks {core_clk}]
