set_clock_uncertainty 0.1 -fall -from core_clock -fall_from {clk1 clk2} -to clk* -rise_to clk1 -fall_to * [get_ports clk*]
