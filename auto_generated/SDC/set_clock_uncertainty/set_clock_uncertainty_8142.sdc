set_clock_uncertainty 0.2 -rise -fall -setup -hold -rise_from clk2 -fall_from core_clock -to {clk1 clk2} -fall_to clk1 [get_clocks {core_clk}]
