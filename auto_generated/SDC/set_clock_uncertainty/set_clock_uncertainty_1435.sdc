set_clock_uncertainty 0.1 -setup -hold -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk2]
