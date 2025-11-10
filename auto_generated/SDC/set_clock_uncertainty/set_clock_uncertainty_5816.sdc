set_clock_uncertainty 0.5 -fall -setup -hold -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_to core_clock [get_clocks {core_clk}]
