set_clock_uncertainty 0.2 -rise -fall -rise_from clk* -fall_from core_clock -to {clk1 clk2} -rise_to clk1 -fall_to {clk1 clk2} [get_ports {clk0}]
