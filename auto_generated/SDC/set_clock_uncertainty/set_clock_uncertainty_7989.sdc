set_clock_uncertainty 0.2 -rise -fall -setup -hold -rise_from clk1 -rise_to core_clock -fall_to [get_clocks {core_clk}] pin*
