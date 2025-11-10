set_clock_uncertainty 0.5 -rise -hold -from clk* -rise_from core_clock -fall_from clk2 -to clk2 -fall_to clk2 [get_ports {clk0}]
