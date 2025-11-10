set_clock_uncertainty 0.1 -rise -hold -from clk1 -rise_from clk* -to {clk1 clk2} -rise_to core_clock [get_ports {clk0}]
