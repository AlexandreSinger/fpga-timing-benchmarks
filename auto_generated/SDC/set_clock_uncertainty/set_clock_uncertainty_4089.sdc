set_clock_uncertainty 1 -rise -fall -setup -hold -from {clk1 clk2} -fall_from core_clock -to [get_clocks {core_clk}] -rise_to clk* -fall_to clk* [get_ports clk2]
