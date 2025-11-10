set_clock_uncertainty 0.5 -rise -setup -from [get_clocks {core_clk}] -rise_from clk* -fall_from {clk1 clk2} -rise_to clk1 [get_ports clk*]
