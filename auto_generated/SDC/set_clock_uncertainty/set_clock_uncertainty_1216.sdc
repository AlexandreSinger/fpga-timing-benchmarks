set_clock_uncertainty 0.1 -rise -setup -fall_from clk1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] pin*
