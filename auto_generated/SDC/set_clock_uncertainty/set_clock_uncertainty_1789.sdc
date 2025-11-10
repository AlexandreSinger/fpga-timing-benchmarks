set_clock_uncertainty 0.1 -setup -hold -from clk1 -rise_from clk* -rise_to clk* -fall_to [get_clocks {core_clk}] [get_ports clk*]
