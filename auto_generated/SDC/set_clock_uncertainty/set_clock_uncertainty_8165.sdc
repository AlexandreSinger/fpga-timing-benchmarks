set_clock_uncertainty 0.2 -rise -setup -hold -from core_clock -rise_from clk* -to clk1 -rise_to clk1 -fall_to core_clock [get_ports clk*]
