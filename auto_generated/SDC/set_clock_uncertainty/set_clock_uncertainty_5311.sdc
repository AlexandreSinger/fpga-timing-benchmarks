set_clock_uncertainty 0.5 -rise -setup -fall_from clk2 -to [get_clocks {core_clk}] -rise_to * -fall_to clk2
