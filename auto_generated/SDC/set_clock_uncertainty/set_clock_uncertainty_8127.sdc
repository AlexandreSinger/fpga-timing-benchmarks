set_clock_uncertainty 0.2 -rise -fall -setup -hold -from clk2 -rise_from clk1 -fall_from core_clock -to clk* [get_ports {clk0}]
