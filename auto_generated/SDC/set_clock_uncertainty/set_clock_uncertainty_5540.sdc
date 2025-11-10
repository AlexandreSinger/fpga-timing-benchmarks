set_clock_uncertainty 0.5 -setup -from clk* -rise_from core_clock -to clk1 -rise_to clk1 [get_ports {clk0}]
