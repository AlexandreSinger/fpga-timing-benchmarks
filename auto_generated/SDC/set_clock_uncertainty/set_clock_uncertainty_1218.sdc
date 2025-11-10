set_clock_uncertainty 0.1 -rise -setup -fall_from clk2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] port1
