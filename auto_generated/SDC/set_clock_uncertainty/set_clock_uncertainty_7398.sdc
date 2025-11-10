set_clock_uncertainty 0.2 -rise -hold -to * -rise_to {clk1 clk2} -fall_to clk2 [get_ports {clk0}]
