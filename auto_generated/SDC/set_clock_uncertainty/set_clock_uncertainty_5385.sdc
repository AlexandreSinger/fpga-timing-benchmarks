set_clock_uncertainty 0.5 -fall -setup -hold -from [get_clocks {core_clk}] -rise_to clk1 [get_ports clk*]
