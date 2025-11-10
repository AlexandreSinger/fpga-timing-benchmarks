set_clock_uncertainty 0.5 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -fall_from clk2 -to {clk1 clk2} clk2
