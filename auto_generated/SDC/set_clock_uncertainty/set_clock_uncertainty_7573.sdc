set_clock_uncertainty 0.2 -setup -hold -rise_from clk* -to * -rise_to {clk1 clk2} [get_ports {clk0}]
