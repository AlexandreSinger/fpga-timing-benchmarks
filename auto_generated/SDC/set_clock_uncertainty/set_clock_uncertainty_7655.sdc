set_clock_uncertainty 0.2 -rise -fall -setup -hold -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to {clk1 clk2}
