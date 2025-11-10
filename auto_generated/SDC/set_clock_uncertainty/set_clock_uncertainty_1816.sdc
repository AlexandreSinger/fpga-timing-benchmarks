set_clock_uncertainty 0.1 -rise -fall -setup -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from * -to {clk1 clk2}
