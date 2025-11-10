set_clock_uncertainty 0.2 -hold -from core_clock -to clk1 -rise_to clk2 -fall_to {clk1 clk2} [get_ports {clk0}]
