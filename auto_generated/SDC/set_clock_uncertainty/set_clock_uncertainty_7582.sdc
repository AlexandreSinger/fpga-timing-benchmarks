set_clock_uncertainty 0.2 -setup -from [get_clocks {core_clk}] -rise_from core_clock -fall_from * -to clk1 -fall_to {clk1 clk2}
