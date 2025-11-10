set_clock_uncertainty 0.1 -rise -hold -fall_from * -to clk2 -rise_to {clk1 clk2} [get_ports {clk0}]
