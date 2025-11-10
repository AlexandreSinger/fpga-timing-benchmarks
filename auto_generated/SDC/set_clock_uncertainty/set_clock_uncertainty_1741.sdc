set_clock_uncertainty 0.1 -fall -setup -from * -fall_from core_clock -to [get_clocks {core_clk}] -rise_to clk2 -fall_to {clk1 clk2}
