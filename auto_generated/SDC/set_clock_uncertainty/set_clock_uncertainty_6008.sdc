set_clock_uncertainty 0.5 -rise -setup -hold -from clk2 -fall_from [get_clocks {core_clk}] -to * -fall_to {clk1 clk2} port1
