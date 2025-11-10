set_clock_uncertainty 1 -rise -hold -from clk* -fall_from clk2 -to {clk1 clk2} -rise_to * [get_ports {clk0}]
