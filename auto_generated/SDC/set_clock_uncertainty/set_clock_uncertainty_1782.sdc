set_clock_uncertainty 0.1 -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to * port2
