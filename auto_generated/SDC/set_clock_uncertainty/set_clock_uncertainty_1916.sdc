set_clock_uncertainty 0.1 -rise -setup -hold -rise_from core_clock -fall_from [get_clocks {core_clk}] -to clk2 -rise_to {clk1 clk2} port1
