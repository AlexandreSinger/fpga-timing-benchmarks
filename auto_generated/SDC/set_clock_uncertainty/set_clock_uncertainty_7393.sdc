set_clock_uncertainty 0.2 -rise -hold -rise_from core_clock -rise_to clk* -fall_to {clk1 clk2} [get_ports {clk0}]
