set_clock_uncertainty 0.1 -rise -fall -hold -from {clk1 clk2} -rise_from clk* -fall_from core_clock -fall_to * [get_ports clk*]
