set_clock_uncertainty 1 -fall -setup -hold -fall_from [get_clocks {core_clk}] -fall_to clk2 [get_ports clk1]
