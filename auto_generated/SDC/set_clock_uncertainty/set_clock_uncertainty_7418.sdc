set_clock_uncertainty 0.2 -rise -rise_from core_clock -to clk* -rise_to {clk1 clk2} -fall_to clk* [get_ports clk*]
