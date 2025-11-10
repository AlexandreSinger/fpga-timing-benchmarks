set_clock_uncertainty 0.2 -rise -fall -from core_clock -fall_from clk2 -to * -rise_to {clk1 clk2} -fall_to clk* [get_ports clk*]
