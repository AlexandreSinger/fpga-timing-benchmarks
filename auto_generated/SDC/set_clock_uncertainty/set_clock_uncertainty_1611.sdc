set_clock_uncertainty 0.1 -rise -fall -fall_from core_clock -to core_clock -rise_to {clk1 clk2} -fall_to clk2 [get_ports {clk0}]
