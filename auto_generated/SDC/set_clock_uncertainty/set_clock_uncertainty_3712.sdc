set_clock_uncertainty 1 -rise -setup -rise_from clk1 -fall_from core_clock -to clk1 -fall_to [get_clocks {core_clk}] pin2
