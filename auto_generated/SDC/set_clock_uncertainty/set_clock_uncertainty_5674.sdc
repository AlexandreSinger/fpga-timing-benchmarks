set_clock_uncertainty 0.5 -rise -fall -hold -rise_from core_clock -fall_from {clk1 clk2} -to * [get_ports clk1]
