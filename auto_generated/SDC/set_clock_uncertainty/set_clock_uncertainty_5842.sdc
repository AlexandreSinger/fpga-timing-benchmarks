set_clock_uncertainty 0.5 -fall -setup -rise_from core_clock -fall_from clk1 -to clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
