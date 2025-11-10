set_clock_uncertainty 0.1 -fall -hold -from core_clock -fall_from {clk1 clk2} -fall_to clk2 [get_ports {clk0}]
