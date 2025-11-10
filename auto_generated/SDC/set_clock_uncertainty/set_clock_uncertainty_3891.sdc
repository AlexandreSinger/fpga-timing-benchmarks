set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from * -to clk* -rise_to {clk1 clk2} [get_ports {clk0}]
