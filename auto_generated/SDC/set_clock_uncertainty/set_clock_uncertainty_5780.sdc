set_clock_uncertainty 0.5 -rise -hold -rise_from clk* -fall_from core_clock -to * -rise_to clk* [get_ports clk2]
