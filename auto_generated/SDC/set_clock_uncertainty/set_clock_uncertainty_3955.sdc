set_clock_uncertainty 1 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] [get_ports clk*]
