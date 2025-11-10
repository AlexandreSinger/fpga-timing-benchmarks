set_clock_uncertainty 0.2 -rise -fall -setup -hold -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to *
