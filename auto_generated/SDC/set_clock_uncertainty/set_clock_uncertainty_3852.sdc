set_clock_uncertainty 1 -setup -from [get_clocks {core_clk}] -rise_from clk1 -fall_from clk2 -rise_to clk1 -fall_to clk2 [get_ports clk2]
