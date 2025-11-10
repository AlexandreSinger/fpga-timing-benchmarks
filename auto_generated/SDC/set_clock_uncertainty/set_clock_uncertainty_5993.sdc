set_clock_uncertainty 0.5 -rise -fall -from {clk1 clk2} -rise_from core_clock -to core_clock -rise_to clk1 -fall_to clk* [get_ports clk2]
