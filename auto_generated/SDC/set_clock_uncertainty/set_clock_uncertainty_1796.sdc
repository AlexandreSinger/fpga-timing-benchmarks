set_clock_uncertainty 0.1 -setup -hold -rise_from [get_clocks {core_clk}] -fall_from clk1 -to clk2 -rise_to core_clock [get_ports clk1]
