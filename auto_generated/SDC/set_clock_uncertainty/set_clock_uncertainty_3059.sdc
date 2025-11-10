set_clock_uncertainty 1 -from core_clock -rise_from {clk1 clk2} -to {clk1 clk2} -fall_to clk1 [get_ports {clk0}]
