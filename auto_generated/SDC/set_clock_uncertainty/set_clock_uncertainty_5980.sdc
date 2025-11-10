set_clock_uncertainty 0.5 -rise -fall -hold -from clk* -fall_from {clk1 clk2} -to core_clock -fall_to clk2 [get_ports {clk0}]
