set_clock_uncertainty 0.5 -rise -fall -hold -from {clk1 clk2} -to clk* -rise_to clk1 -fall_to {clk1 clk2} [get_ports {clk0}]
