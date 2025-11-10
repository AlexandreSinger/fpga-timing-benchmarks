set_clock_uncertainty 0.1 -hold -from * -fall_from clk1 -rise_to clk* -fall_to {clk1 clk2} [get_ports {clk0}]
