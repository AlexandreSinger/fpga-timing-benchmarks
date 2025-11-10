set_clock_uncertainty 1 -rise -setup -hold -from clk1 -rise_from clk1 -fall_from clk* -to [get_clocks {core_clk}] [get_ports clk*]
