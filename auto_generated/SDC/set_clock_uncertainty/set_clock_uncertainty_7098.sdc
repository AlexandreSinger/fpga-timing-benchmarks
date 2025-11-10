set_clock_uncertainty 0.2 -setup -rise_from core_clock -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to *
