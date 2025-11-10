set_clock_uncertainty 0.1 -fall -setup -hold -from {clk1 clk2} -to clk* -rise_to [get_clocks {core_clk}] [get_ports clk*]
