set_clock_uncertainty 0.2 -rise -fall -setup -from core_clock -rise_from core_clock -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
