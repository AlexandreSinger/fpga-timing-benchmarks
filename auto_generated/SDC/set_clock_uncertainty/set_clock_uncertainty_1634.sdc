set_clock_uncertainty 0.1 -rise -setup -hold -rise_from clk* -fall_from clk1 -to {clk1 clk2} [get_ports {clk0}]
