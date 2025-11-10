set_clock_uncertainty 0.2 -rise -setup -hold -rise_from clk* -fall_from core_clock -to {clk1 clk2} [get_ports {clk0}]
