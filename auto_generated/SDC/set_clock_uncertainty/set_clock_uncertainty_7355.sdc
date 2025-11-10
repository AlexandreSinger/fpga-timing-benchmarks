set_clock_uncertainty 0.2 -rise -setup -rise_from [get_clocks {core_clk}] -to clk2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
