set_clock_uncertainty 0.1 -rise -fall -setup -from {clk1 clk2} -to clk* -rise_to {clk1 clk2} [get_ports {clk0}]
