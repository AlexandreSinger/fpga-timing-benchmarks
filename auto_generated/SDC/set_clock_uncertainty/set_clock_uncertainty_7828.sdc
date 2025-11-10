set_clock_uncertainty 0.2 -rise -hold -rise_from clk2 -fall_from clk* -to * -rise_to * [get_ports clk*]
